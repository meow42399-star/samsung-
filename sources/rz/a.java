package rz;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import ax.b;
import java.util.Locale;
import uz.e;
import uz.o;
import ww.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f22708b;

    public a(b bVar, c cVar) {
        this.f22707a = bVar;
        this.f22708b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    public static Intent b() {
        String str;
        String str2;
        String str3;
        if ("SPR".equals(e.l()) || "BST".equals(e.l()) || "XAS".equals(e.l()) || "VMU".equals(e.l()) || "DSH".equals(tw.a.g().toUpperCase(Locale.US))) {
            str = "com.coremobility.app.vnotes";
            if (o.q(0, "com.coremobility.app.vnotes")) {
                str2 = "com.coremobility.app.vnotes.CM_VnoteInbox";
            } else {
                str3 = "com.samsung.vvmapp.action.LAUNCH_VVM";
                if (((!"TMB".equals(e.l()) || "TMK".equals(e.l())) && o.q(0, "com.samsung.vvm")) || o.q(0, "com.samsung.vvm")) {
                    str2 = null;
                    str = "com.samsung.vvm";
                } else {
                    str = "com.samsung.attvvm";
                    if (o.q(0, "com.samsung.attvvm")) {
                        str2 = "com.samsung.attvvm.ui.VVMActivity";
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                    }
                }
            }
            str3 = null;
        } else {
            str3 = "com.samsung.vvmapp.action.LAUNCH_VVM";
            if ("TMB".equals(e.l())) {
            }
            str2 = null;
            str = "com.samsung.vvm";
        }
        if (TextUtils.isEmpty(str) || (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3))) {
            return null;
        }
        Intent intent = new Intent();
        if (!TextUtils.isEmpty(str3)) {
            intent.setData(Uri.fromParts("voicemail", "", null));
            intent.setAction(str3);
        }
        if (!TextUtils.isEmpty(str2)) {
            intent.setClassName(str, str2);
        }
        intent.setFlags(268435456);
        return intent;
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }
}
