package q8;

import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f21213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f21214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f21215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f21216d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f21218p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public BufferedWriter f21221s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21223u;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f21220r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f21222t = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f21224v = 0;
    public final ThreadPoolExecutor w = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q5.b f21225x = new q5.b(1, this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f21217o = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f21219q = 1;

    public c(File file, long j3) {
        this.f21213a = file;
        this.f21214b = new File(file, "journal");
        this.f21215c = new File(file, "journal.tmp");
        this.f21216d = new File(file, "journal.bkp");
        this.f21218p = j3;
    }

    public static void F(File file, File file2, boolean z) throws IOException {
        if (z) {
            d(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void a(c cVar, com.samsung.android.scloud.lib.setting.f fVar, boolean z) {
        synchronized (cVar) {
            b bVar = (b) fVar.f7989c;
            if (bVar.f21211f != fVar) {
                throw new IllegalStateException();
            }
            if (z && !bVar.f21210e) {
                int i = 0;
                while (true) {
                    if (i >= cVar.f21219q) {
                        break;
                    }
                    if (!((boolean[]) fVar.f7990d)[i]) {
                        fVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!bVar.f21209d[i].exists()) {
                        fVar.a();
                        return;
                    }
                    i++;
                }
            }
            for (int i6 = 0; i6 < cVar.f21219q; i6++) {
                File file = bVar.f21209d[i6];
                if (!z) {
                    d(file);
                } else if (file.exists()) {
                    File file2 = bVar.f21208c[i6];
                    file.renameTo(file2);
                    long j3 = bVar.f21207b[i6];
                    long length = file2.length();
                    bVar.f21207b[i6] = length;
                    cVar.f21220r = (cVar.f21220r - j3) + length;
                }
            }
            cVar.f21223u++;
            bVar.f21211f = null;
            if (bVar.f21210e || z) {
                bVar.f21210e = true;
                cVar.f21221s.append((CharSequence) "CLEAN");
                cVar.f21221s.append(' ');
                cVar.f21221s.append((CharSequence) bVar.f21206a);
                cVar.f21221s.append((CharSequence) bVar.a());
                cVar.f21221s.append('\n');
                if (z) {
                    cVar.f21224v++;
                }
            } else {
                cVar.f21222t.remove(bVar.f21206a);
                cVar.f21221s.append((CharSequence) "REMOVE");
                cVar.f21221s.append(' ');
                cVar.f21221s.append((CharSequence) bVar.f21206a);
                cVar.f21221s.append('\n');
            }
            l(cVar.f21221s);
            if (cVar.f21220r > cVar.f21218p || cVar.q()) {
                cVar.w.submit(cVar.f21225x);
            }
        }
    }

    public static void b(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void d(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void l(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static c r(File file, long j3) throws IOException {
        if (j3 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                F(file2, file3, false);
            }
        }
        c cVar = new c(file, j3);
        if (cVar.f21214b.exists()) {
            try {
                cVar.t();
                cVar.s();
                return cVar;
            } catch (IOException e5) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e5.getMessage() + ", removing");
                cVar.close();
                f.a(cVar.f21213a);
            }
        }
        file.mkdirs();
        c cVar2 = new c(file, j3);
        cVar2.C();
        return cVar2;
    }

    public final void B(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.f21222t;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        b bVar = (b) linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(this, strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                bVar.f21211f = new com.samsung.android.scloud.lib.setting.f(this, bVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        bVar.f21210e = true;
        bVar.f21211f = null;
        if (strArrSplit.length != bVar.f21212g.f21219q) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
            try {
                bVar.f21207b[i6] = Long.parseLong(strArrSplit[i6]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final synchronized void C() {
        try {
            BufferedWriter bufferedWriter = this.f21221s;
            if (bufferedWriter != null) {
                b(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f21215c), f.f21232a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f21217o));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f21219q));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (b bVar : this.f21222t.values()) {
                    if (bVar.f21211f != null) {
                        bufferedWriter2.write("DIRTY " + bVar.f21206a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + bVar.f21206a + bVar.a() + '\n');
                    }
                }
                b(bufferedWriter2);
                if (this.f21214b.exists()) {
                    F(this.f21214b, this.f21216d, true);
                }
                F(this.f21215c, this.f21214b, false);
                this.f21216d.delete();
                this.f21221s = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f21214b, true), f.f21232a));
            } catch (Throwable th2) {
                b(bufferedWriter2);
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void K() {
        while (this.f21220r > this.f21218p) {
            String str = (String) ((Map.Entry) this.f21222t.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f21221s == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    b bVar = (b) this.f21222t.get(str);
                    if (bVar != null && bVar.f21211f == null) {
                        for (int i = 0; i < this.f21219q; i++) {
                            File file = bVar.f21208c[i];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j3 = this.f21220r;
                            long[] jArr = bVar.f21207b;
                            this.f21220r = j3 - jArr[i];
                            jArr[i] = 0;
                        }
                        this.f21223u++;
                        this.f21221s.append((CharSequence) "REMOVE");
                        this.f21221s.append(' ');
                        this.f21221s.append((CharSequence) str);
                        this.f21221s.append('\n');
                        this.f21222t.remove(str);
                        if (q()) {
                            this.w.submit(this.f21225x);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f21221s == null) {
                return;
            }
            Iterator it = new ArrayList(this.f21222t.values()).iterator();
            while (it.hasNext()) {
                com.samsung.android.scloud.lib.setting.f fVar = ((b) it.next()).f21211f;
                if (fVar != null) {
                    fVar.a();
                }
            }
            K();
            b(this.f21221s);
            this.f21221s = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final com.samsung.android.scloud.lib.setting.f g(String str) {
        synchronized (this) {
            try {
                if (this.f21221s == null) {
                    throw new IllegalStateException("cache is closed");
                }
                b bVar = (b) this.f21222t.get(str);
                if (bVar == null) {
                    bVar = new b(this, str);
                    this.f21222t.put(str, bVar);
                } else if (bVar.f21211f != null) {
                    return null;
                }
                com.samsung.android.scloud.lib.setting.f fVar = new com.samsung.android.scloud.lib.setting.f(this, bVar);
                bVar.f21211f = fVar;
                this.f21221s.append((CharSequence) "DIRTY");
                this.f21221s.append(' ');
                this.f21221s.append((CharSequence) str);
                this.f21221s.append('\n');
                l(this.f21221s);
                return fVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized l8.c p(String str) {
        if (this.f21221s == null) {
            throw new IllegalStateException("cache is closed");
        }
        b bVar = (b) this.f21222t.get(str);
        if (bVar == null) {
            return null;
        }
        if (!bVar.f21210e) {
            return null;
        }
        File[] fileArr = bVar.f21208c;
        int length = fileArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                this.f21223u++;
                this.f21221s.append((CharSequence) "READ");
                this.f21221s.append(' ');
                this.f21221s.append((CharSequence) str);
                this.f21221s.append('\n');
                if (q()) {
                    this.w.submit(this.f21225x);
                }
                return new l8.c(21, bVar.f21208c);
            }
            if (!fileArr[i].exists()) {
                return null;
            }
            i++;
        }
    }

    public final boolean q() {
        int i = this.f21223u;
        return i >= 2000 && i >= this.f21222t.size();
    }

    public final void s() throws IOException {
        d(this.f21215c);
        Iterator it = this.f21222t.values().iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            com.samsung.android.scloud.lib.setting.f fVar = bVar.f21211f;
            int i = this.f21219q;
            int i6 = 0;
            if (fVar == null) {
                while (i6 < i) {
                    this.f21220r += bVar.f21207b[i6];
                    i6++;
                }
            } else {
                bVar.f21211f = null;
                while (i6 < i) {
                    d(bVar.f21208c[i6]);
                    d(bVar.f21209d[i6]);
                    i6++;
                }
                it.remove();
            }
        }
    }

    public final void t() {
        File file = this.f21214b;
        e eVar = new e(new FileInputStream(file), f.f21232a);
        try {
            String strA = eVar.a();
            String strA2 = eVar.a();
            String strA3 = eVar.a();
            String strA4 = eVar.a();
            String strA5 = eVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.f21217o).equals(strA3) || !Integer.toString(this.f21219q).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    B(eVar.a());
                    i++;
                } catch (EOFException unused) {
                    this.f21223u = i - this.f21222t.size();
                    if (eVar.f21231o == -1) {
                        C();
                    } else {
                        this.f21221s = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), f.f21232a));
                    }
                    try {
                        eVar.close();
                        return;
                    } catch (RuntimeException e5) {
                        throw e5;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th2) {
            try {
                eVar.close();
            } catch (RuntimeException e6) {
                throw e6;
            } catch (Exception unused3) {
            }
            throw th2;
        }
    }
}
