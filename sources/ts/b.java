package ts;

import android.util.Log;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.internal.l;
import of.i;
import uz.o;
import x7.f;
import x7.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static l00.a f24809a;

    public static final int b(long[] jArr, long j3) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i6 = (i + length) >>> 1;
            long j10 = jArr[i6];
            if (j3 > j10) {
                i = i6 + 1;
            } else {
                if (j3 >= j10) {
                    return i6;
                }
                length = i6 - 1;
            }
        }
        return -(i + 1);
    }

    public static final a f() {
        Object objA = b00.c.a(new qv.b(27));
        l.e(objA, "decorate(...)");
        return (a) objA;
    }

    public static final zp.b g() {
        Object objA = b00.c.a(new vx.b(26));
        l.e(objA, "decorate(...)");
        return (zp.b) objA;
    }

    public static void k(List itemList, Set set) {
        l.f(itemList, "itemList");
        if (set.isEmpty()) {
            return;
        }
        itemList.removeIf(new al.b(21, new ue.b(4, set)));
        int size = itemList.size();
        int i = 0;
        while (i < size) {
            if (((i) itemList.get(i)).e() && (i == size - 1 || ((i) itemList.get(i + 1)).e())) {
                itemList.remove(i);
                size--;
            } else {
                i++;
            }
        }
    }

    public static final void l(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void m(String str) {
        throw new IllegalStateException(str);
    }

    public static final void n(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    public static void o(String str, String str2) throws Exception {
        FileOutputStream fileOutputStream;
        ZipOutputStream zipOutputStream;
        Throwable th2;
        OutputStream bufferedOutputStream;
        File file = new File(str);
        if (!file.isFile() && !file.isDirectory()) {
            throw new Exception("not found");
        }
        try {
            fileOutputStream = new FileOutputStream(str2);
            try {
                bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                try {
                    zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                    try {
                        zipOutputStream.setLevel(8);
                        p(file, zipOutputStream);
                        zipOutputStream.finish();
                        zipOutputStream.close();
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                        if (zipOutputStream != null) {
                            zipOutputStream.close();
                        }
                        if (bufferedOutputStream != null) {
                            bufferedOutputStream.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    zipOutputStream = null;
                    th2 = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                zipOutputStream = null;
                th2 = th;
                bufferedOutputStream = zipOutputStream;
                if (zipOutputStream != null) {
                    zipOutputStream.close();
                }
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th2;
            }
        } catch (Throwable th6) {
            th = th6;
            fileOutputStream = null;
            zipOutputStream = null;
        }
    }

    public static void p(File file, ZipOutputStream zipOutputStream) throws Throwable {
        if (file.isDirectory()) {
            if (file.getName().equalsIgnoreCase(".metadata")) {
                return;
            }
            for (File file2 : file.listFiles()) {
                p(file2, zipOutputStream);
            }
            return;
        }
        BufferedInputStream bufferedInputStream = null;
        try {
            String path = file.getPath();
            Log.d(z40.a.f30540a, path);
            StringTokenizer stringTokenizer = new StringTokenizer(path, "/");
            int iCountTokens = stringTokenizer.countTokens();
            String string = stringTokenizer.toString();
            while (iCountTokens != 0) {
                iCountTokens--;
                string = stringTokenizer.nextToken();
            }
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
            try {
                ZipEntry zipEntry = new ZipEntry(string);
                zipEntry.setTime(file.lastModified());
                zipOutputStream.putNextEntry(zipEntry);
                byte[] bArr = new byte[2048];
                while (true) {
                    int i = bufferedInputStream2.read(bArr, 0, 2048);
                    if (i == -1) {
                        zipOutputStream.closeEntry();
                        bufferedInputStream2.close();
                        return;
                    }
                    zipOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public abstract boolean c(g gVar, x7.c cVar, x7.c cVar2);

    public abstract boolean d(g gVar, Object obj, Object obj2);

    public abstract boolean e(g gVar, f fVar, f fVar2);

    public void h(Throwable th2) {
        m0.i.x("onLoadError : ", o.n(th2), "CallLogImplCommon");
    }

    public abstract void i(f fVar, f fVar2);

    public abstract void j(f fVar, Thread thread);
}
