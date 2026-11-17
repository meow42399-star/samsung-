package yz;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.text.TextUtils;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f30188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PackageManager f30189c;

    public l(Context context, c cVar) {
        this.f30187a = context;
        this.f30188b = cVar;
    }

    public final String a(String str) {
        try {
            CharSequence applicationLabel = b().getApplicationLabel(b().getApplicationInfo(str, 0));
            return TextUtils.isEmpty(applicationLabel) ? "" : applicationLabel.toString();
        } catch (PackageManager.NameNotFoundException unused) {
            ((b) this.f30188b).e("PackageManagerDataSource", a1.b.k("getApplicationLabel NameNotFound : ", str));
            return "";
        }
    }

    public final synchronized PackageManager b() {
        try {
            if (this.f30189c == null) {
                this.f30189c = this.f30187a.getPackageManager();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f30189c;
    }

    public final boolean c(String str, String str2) {
        c cVar = this.f30188b;
        try {
            SigningInfo signingInfo = b().getPackageInfo(str, 134217728).signingInfo;
            if (signingInfo != null) {
                Signature[] apkContentsSigners = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
                if (apkContentsSigners != null && apkContentsSigners.length > 0) {
                    byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(apkContentsSigners[0].toByteArray());
                    StringBuilder sb2 = new StringBuilder();
                    for (byte b6 : bArrDigest) {
                        sb2.append(String.format("%02x", Byte.valueOf(b6)));
                    }
                    return sb2.toString().equals(str2);
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            ((b) cVar).e("PackageManagerDataSource", "Package not found: ".concat(str));
        } catch (NoSuchAlgorithmException unused2) {
            ((b) cVar).e("PackageManagerDataSource", "SHA-256 algorithm not found");
        } catch (Exception e5) {
            ((b) cVar).f("PackageManagerDataSource", "Error checking package signature", e5);
        }
        return false;
    }

    public final boolean d(Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = b().queryIntentActivities(intent, 65536);
        return (listQueryIntentActivities != null ? listQueryIntentActivities.size() : 0) > 0;
    }
}
