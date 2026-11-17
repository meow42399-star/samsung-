package vu;

import android.os.Environment;
import h.h;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.b;
import kotlin.jvm.internal.l;
import o60.p;
import u30.j;
import u90.m;
import uz.o;
import vl.e;
import w3.k1;
import z60.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f27143a = da.a.G(new e(12));

    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00c1, please report this as an issue */
    public static boolean b(String dirPath, String str) throws IOException {
        int iS;
        l.f(dirPath, "dirPath");
        String[] list = o.d().getAssets().list(dirPath);
        if (list == null || list.length == 0) {
            return false;
        }
        b bVarF = a0.f(list);
        boolean zB = false;
        while (bVarF.hasNext()) {
            String str2 = (String) bVarF.next();
            String separator = File.separator;
            File file = new File(qf.a.p(str, separator, str2));
            String strP = qf.a.p(dirPath, separator, str2);
            String[] list2 = o.d().getAssets().list(strP);
            if ((list2 == null || list2.length == 0) && (iS = m.S(strP, '.')) != -1) {
                l.e(separator, "separator");
                if (m.T(strP, 0, 6, separator) >= iS || strP.length() <= iS + 1) {
                    file.mkdirs();
                    String path = file.getPath();
                    l.e(path, "getPath(...)");
                    zB |= b(dirPath + separator + str2, path);
                } else if (file.createNewFile()) {
                    InputStream inputStreamOpen = o.d().getAssets().open(dirPath + separator + str2);
                    try {
                        OutputStream outputStreamNewOutputStream = Files.newOutputStream(file.toPath(), new OpenOption[0]);
                        try {
                            l.c(inputStreamOpen);
                            l.c(outputStreamNewOutputStream);
                            zB |= k1.d(inputStreamOpen, outputStreamNewOutputStream) > 0;
                            outputStreamNewOutputStream.close();
                            inputStreamOpen.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                j.b(outputStreamNewOutputStream, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            j.b(inputStreamOpen, th4);
                            throw th5;
                        }
                    }
                } else {
                    zB = false;
                }
            } else {
                file.mkdirs();
                String path2 = file.getPath();
                l.e(path2, "getPath(...)");
                zB |= b(dirPath + separator + str2, path2);
            }
            if (!zB) {
                break;
            }
        }
        return zB;
    }

    public static void c() {
        i.w(new File(o.d().getDir("LiveDemo", 0).getAbsolutePath()));
    }

    public final String d() {
        String strP = qf.a.p(Environment.getExternalStorageDirectory().getPath(), File.separator, "LiveDemo");
        if (e(strP)) {
            o.G("LiveDemoFilesSupplier", "null exists:true");
            o.p("LiveDemoFilesSupplier", "internal storage");
            return strP;
        }
        h.u("MANAGE_EXTERNAL_STORAGE : ", "LiveDemoFilesSupplier", ((Boolean) this.f27143a.getValue()).booleanValue());
        try {
            c();
            String absolutePath = o.d().getDir("LiveDemo", 0).getAbsolutePath();
            l.c(absolutePath);
            if (b("LiveDemo", absolutePath)) {
                o.p("LiveDemoFilesSupplier", "Assets");
                return absolutePath;
            }
            o.c("LiveDemoFilesSupplier", "Assets copy error");
            return null;
        } catch (IOException e5) {
            o.D(e5, "LiveDemoFilesSupplier", "Unable to get LiveDemo dir");
            return null;
        }
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }

    public final boolean e(String filePath) {
        l.f(filePath, "filePath");
        return new File(filePath).exists();
    }
}
