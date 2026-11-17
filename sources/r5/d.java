package r5;

import android.content.SharedPreferences;
import android.util.Log;
import com.samsung.android.dialer.DialerApplication;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
import n7.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f22143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f22145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RandomAccessFile f22146d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final FileChannel f22147o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final FileLock f22148p;

    public d(File file, File file2) {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f22143a = file;
        this.f22145c = file2;
        this.f22144b = d(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f22146d = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f22147o = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f22148p = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException | Error | RuntimeException e5) {
                a(this.f22147o);
                throw e5;
            }
        } catch (IOException | Error | RuntimeException e6) {
            a(this.f22146d);
            throw e6;
        }
    }

    public static void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e5) {
            Log.w("MultiDex", "Failed to close resource", e5);
        }
    }

    public static void b(ZipFile zipFile, ZipEntry zipEntry, c cVar, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile(a1.b.k("tmp-", str), ".zip", cVar.getParentFile());
        Log.i("MultiDex", "Extracting " + fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                for (int i = inputStream.read(bArr); i != -1; i = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + cVar.getAbsolutePath() + "\")");
                }
                Log.i("MultiDex", "Renaming to " + cVar.getPath());
                if (fileCreateTempFile.renameTo(cVar)) {
                    a(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + cVar.getAbsolutePath() + "\"");
            } catch (Throwable th2) {
                zipOutputStream.close();
                throw th2;
            }
        } catch (Throwable th3) {
            a(inputStream);
            fileCreateTempFile.delete();
            throw th3;
        }
    }

    public static long d(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            e eVarS = r.s(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j3 = eVarS.f22150b;
            randomAccessFile.seek(eVarS.f22149a);
            int iMin = (int) Math.min(16384L, j3);
            byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
            int i = randomAccessFile.read(bArr, 0, iMin);
            while (i != -1) {
                crc32.update(bArr, 0, i);
                j3 -= (long) i;
                if (j3 == 0) {
                    break;
                }
                i = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j3));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            return value == -1 ? value - 1 : value;
        } catch (Throwable th2) {
            randomAccessFile.close();
            throw th2;
        }
    }

    public static void q(DialerApplication dialerApplication, long j3, long j10, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = dialerApplication.getSharedPreferences("multidex.version", 4).edit();
        editorEdit.putLong("timestamp", j3);
        editorEdit.putLong("crc", j10);
        editorEdit.putInt("dex.number", arrayList.size() + 1);
        Iterator it = arrayList.iterator();
        int i = 2;
        while (it.hasNext()) {
            c cVar = (c) it.next();
            editorEdit.putLong(a1.b.i(i, "dex.crc."), cVar.f22142a);
            editorEdit.putLong("dex.time." + i, cVar.lastModified());
            i++;
        }
        editorEdit.commit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22148p.release();
        this.f22147o.close();
        this.f22146d.close();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    public final ArrayList g(DialerApplication dialerApplication, boolean z) {
        long jLastModified;
        ArrayList arrayListL;
        StringBuilder sb2 = new StringBuilder("MultiDexExtractor.load(");
        File file = this.f22143a;
        sb2.append(file.getPath());
        sb2.append(", ");
        sb2.append(z);
        sb2.append(", )");
        Log.i("MultiDex", sb2.toString());
        if (!this.f22148p.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (z) {
            if (z) {
                Log.i("MultiDex", "Forced extraction must be performed.");
            } else {
                Log.i("MultiDex", "Detected that extraction must be performed.");
            }
            ArrayList arrayListP = p();
            jLastModified = file.lastModified();
            if (jLastModified == -1) {
                jLastModified--;
            }
            q(dialerApplication, jLastModified, this.f22144b, arrayListP);
            arrayListL = arrayListP;
        } else {
            SharedPreferences sharedPreferences = dialerApplication.getSharedPreferences("multidex.version", 4);
            long j3 = sharedPreferences.getLong("timestamp", -1L);
            long jLastModified2 = file.lastModified();
            if (jLastModified2 == -1) {
                jLastModified2--;
            }
            if (j3 == jLastModified2 && sharedPreferences.getLong("crc", -1L) == this.f22144b) {
                try {
                    arrayListL = l(dialerApplication);
                } catch (IOException e5) {
                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e5);
                    ArrayList arrayListP2 = p();
                    long jLastModified3 = file.lastModified();
                    if (jLastModified3 == -1) {
                        jLastModified3--;
                    }
                    q(dialerApplication, jLastModified3, this.f22144b, arrayListP2);
                    arrayListL = arrayListP2;
                }
            } else {
                if (z) {
                    Log.i("MultiDex", "Forced extraction must be performed.");
                } else {
                    Log.i("MultiDex", "Detected that extraction must be performed.");
                }
                ArrayList arrayListP3 = p();
                jLastModified = file.lastModified();
                if (jLastModified == -1) {
                    jLastModified--;
                }
                q(dialerApplication, jLastModified, this.f22144b, arrayListP3);
                arrayListL = arrayListP3;
            }
        }
        Log.i("MultiDex", "load found " + arrayListL.size() + " secondary dex files");
        return arrayListL;
    }

    public final ArrayList l(DialerApplication dialerApplication) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str = this.f22143a.getName() + ".classes";
        SharedPreferences sharedPreferences = dialerApplication.getSharedPreferences("multidex.version", 4);
        int i = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i - 1);
        for (int i6 = 2; i6 <= i; i6++) {
            c cVar = new c(this.f22145c, str + i6 + ".zip");
            if (!cVar.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + cVar.getPath() + "'");
            }
            cVar.f22142a = d(cVar);
            long j3 = sharedPreferences.getLong("dex.crc." + i6, -1L);
            long j10 = sharedPreferences.getLong("dex.time." + i6, -1L);
            long jLastModified = cVar.lastModified();
            if (j10 != jLastModified || j3 != cVar.f22142a) {
                StringBuilder sb2 = new StringBuilder("Invalid extracted dex: ");
                sb2.append(cVar);
                sb2.append(" (key \"\"), expected modification time: ");
                sb2.append(j10);
                com.google.protobuf.a.q(jLastModified, ", modification time: ", ", expected crc: ", sb2);
                sb2.append(j3);
                sb2.append(", file crc: ");
                sb2.append(cVar.f22142a);
                throw new IOException(sb2.toString());
            }
            arrayList.add(cVar);
        }
        return arrayList;
    }

    public final ArrayList p() {
        boolean z;
        StringBuilder sb2 = new StringBuilder();
        File file = this.f22143a;
        sb2.append(file.getName());
        sb2.append(".classes");
        String string = sb2.toString();
        b bVar = new b();
        File file2 = this.f22145c;
        File[] fileArrListFiles = file2.listFiles(bVar);
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file2.getPath() + ").");
        } else {
            for (File file3 : fileArrListFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file3.getPath() + " of size " + file3.length());
                if (file3.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file3.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file3.getPath());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            int i = 2;
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            while (entry != null) {
                c cVar = new c(file2, string + i + ".zip");
                arrayList.add(cVar);
                Log.i("MultiDex", "Extraction is needed for file " + cVar);
                int i6 = 0;
                boolean z4 = false;
                while (i6 < 3 && !z4) {
                    int i9 = i6 + 1;
                    b(zipFile, entry, cVar, string);
                    try {
                        cVar.f22142a = d(cVar);
                        z = true;
                    } catch (IOException e5) {
                        Log.w("MultiDex", "Failed to read crc from " + cVar.getAbsolutePath(), e5);
                        z = false;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Extraction ");
                    sb3.append(z ? "succeeded" : "failed");
                    sb3.append(" '");
                    sb3.append(cVar.getAbsolutePath());
                    sb3.append("': length ");
                    File file4 = file2;
                    sb3.append(cVar.length());
                    sb3.append(" - crc: ");
                    sb3.append(cVar.f22142a);
                    Log.i("MultiDex", sb3.toString());
                    if (!z) {
                        cVar.delete();
                        if (cVar.exists()) {
                            Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + cVar.getPath() + "'");
                        }
                    }
                    z4 = z;
                    i6 = i9;
                    file2 = file4;
                }
                File file5 = file2;
                if (!z4) {
                    throw new IOException("Could not create zip file " + cVar.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
                i++;
                entry = zipFile.getEntry("classes" + i + ".dex");
                file2 = file5;
            }
            try {
                zipFile.close();
            } catch (IOException e6) {
                Log.w("MultiDex", "Failed to close resource", e6);
            }
            return arrayList;
        } catch (Throwable th2) {
            try {
                zipFile.close();
                throw th2;
            } catch (IOException e9) {
                Log.w("MultiDex", "Failed to close resource", e9);
                throw th2;
            }
        }
    }
}
