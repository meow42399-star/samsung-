package v5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import java.io.File;
import java.io.IOException;
import v2.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f25886a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f25887b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static sq.b f25888c = null;

    /* JADX WARN: Code duplicated, block: B:100:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:95:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void a(Context context, boolean z) {
        int i;
        boolean z4;
        File file;
        boolean z5;
        File file2;
        long length;
        boolean z11;
        File file3;
        f fVarA;
        f fVar;
        int i6;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z || f25888c == null) {
            synchronized (f25887b) {
                if (z) {
                    i = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length2 = file.length();
                    if (file.exists()) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file2.length();
                    if (file2.exists()) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    long j3 = context.getApplicationContext().getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).lastUpdateTime;
                    file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        fVarA = f.a(file3);
                    } else {
                        fVarA = null;
                    }
                    if (fVarA == null) {
                        if (!z4) {
                            i = 327680;
                        } else if (z5) {
                            i = 1;
                        } else if (z11) {
                            i = 2;
                        }
                    } else if (!z4) {
                        i = 327680;
                    } else if (z5) {
                        i = 1;
                    } else if (z11) {
                        i = 2;
                    }
                    if (z) {
                        i = 2;
                    }
                    if (fVarA != null) {
                        i = 3;
                    }
                    fVar = new f(j3, 1, length, i);
                    if (fVarA != null) {
                        fVar.b(file3);
                    } else {
                        fVar.b(file3);
                    }
                    sq.b bVar = new sq.b(27);
                    f25888c = bVar;
                    f25886a.j(bVar);
                    return;
                }
                if (f25888c != null) {
                    return;
                }
                i = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th2) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th2;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (IOException unused) {
                    z4 = false;
                }
                file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length3 = file.length();
                if (file.exists() || length3 <= 0) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                length = file2.length();
                if (file2.exists() || length <= 0) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                try {
                    long j10 = context.getApplicationContext().getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).lastUpdateTime;
                    file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        try {
                            fVarA = f.a(file3);
                        } catch (IOException unused2) {
                            sq.b bVar2 = new sq.b(27);
                            f25888c = bVar2;
                            f25886a.j(bVar2);
                            return;
                        }
                    } else {
                        fVarA = null;
                    }
                    if (fVarA == null && fVarA.f25884c == j10 && (i6 = fVarA.f25883b) != 2) {
                        i = i6;
                    } else if (!z4) {
                        i = 327680;
                    } else if (z5) {
                        i = 1;
                    } else if (z11) {
                        i = 2;
                    }
                    if (z && z11 && i != 1) {
                        i = 2;
                    }
                    if (fVarA != null && fVarA.f25883b == 2 && i == 1 && length3 < fVarA.f25885d) {
                        i = 3;
                    }
                    fVar = new f(j10, 1, length, i);
                    if (fVarA != null || !fVarA.equals(fVar)) {
                        try {
                            fVar.b(file3);
                        } catch (IOException unused3) {
                        }
                    }
                    sq.b bVar3 = new sq.b(27);
                    f25888c = bVar3;
                    f25886a.j(bVar3);
                    return;
                } catch (PackageManager.NameNotFoundException unused4) {
                    sq.b bVar4 = new sq.b(27);
                    f25888c = bVar4;
                    f25886a.j(bVar4);
                    return;
                }
                throw th;
            }
        }
    }
}
