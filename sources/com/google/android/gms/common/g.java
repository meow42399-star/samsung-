package com.google.android.gms.common;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.util.Log;
import java.util.Arrays;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g f6105a;

    public static final boolean a(PackageInfo packageInfo, boolean z) {
        fa.f fVar;
        int i;
        if (packageInfo != null) {
            if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & ContactType.Preset.PRESET_ELDER_COUSIN_VALUE) == 0) ? false : true;
            }
            try {
                fa.f fVar2 = z ? k.f6251c : k.f6250b;
                SigningInfo signingInfo = packageInfo.signingInfo;
                if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                    fa.b bVar = fa.e.f11090b;
                    fVar = fa.f.f11091o;
                } else {
                    fa.b bVar2 = fa.e.f11090b;
                    Object[] objArrCopyOf = new Object[4];
                    Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                    int length = signingCertificateHistory.length;
                    int i6 = 0;
                    int i9 = 0;
                    while (i6 < length) {
                        byte[] byteArray = signingCertificateHistory[i6].toByteArray();
                        byteArray.getClass();
                        int length2 = objArrCopyOf.length;
                        int i10 = i9 + 1;
                        if (i10 < 0) {
                            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                        }
                        if (i10 <= length2) {
                            i = length2;
                        } else {
                            i = (length2 >> 1) + length2 + 1;
                            if (i < i10) {
                                int iHighestOneBit = Integer.highestOneBit(i9);
                                i = iHighestOneBit + iHighestOneBit;
                            }
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                        if (i > length2) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, i);
                        }
                        objArrCopyOf[i9] = byteArray;
                        i6++;
                        i9 = i10;
                    }
                    fVar = i9 == 0 ? fa.f.f11091o : new fa.f(i9, objArrCopyOf);
                }
                if (fVar.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                fa.e eVarI = fVar.i();
                int size = eVarI.size();
                int i11 = 0;
                while (i11 < size) {
                    byte[] bArr = (byte[]) eVarI.get(i11);
                    fa.b bVarListIterator = fVar2.listIterator(0);
                    do {
                        int i12 = i11 + 1;
                        if (!bVarListIterator.hasNext()) {
                            i11 = i12;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) bVarListIterator.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z ? b(packageInfo, k.f6249a) : b(packageInfo, k.f6249a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    public static zzj b(PackageInfo packageInfo, zzj... zzjVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < zzjVarArr.length; i++) {
                if (zzjVarArr[i].equals(zzkVar)) {
                    return zzjVarArr[i];
                }
            }
        }
        return null;
    }
}
