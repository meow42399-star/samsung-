package z60;

import ba0.y;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import os_migration_data_types.v1.ContactType;
import p60.o;
import w3.k1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends u4.j {
    public static void v(File file, File file2) throws IOException {
        if (!file.exists()) {
            throw new a(file, null, "The source file doesn't exist.");
        }
        if (file2.exists() && !file2.delete()) {
            throw new a(file, file2, "Tried to overwrite the destination, but failed to delete it.");
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new androidx.datastore.preferences.protobuf.l(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                k1.d(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u30.j.b(fileOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                u30.j.b(fileInputStream, th4);
                throw th5;
            }
        }
    }

    public static boolean w(File file) {
        t90.b bVar = new t90.b(new t90.h(file, h.f30691b, (y) null));
        while (true) {
            boolean z = true;
            while (bVar.hasNext()) {
                File file2 = (File) bVar.next();
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                    }
                }
                z = false;
            }
            return z;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final b x(b bVar) {
        File file = bVar.f30677a;
        ?? r11 = bVar.f30678b;
        ArrayList arrayList = new ArrayList(r11.size());
        for (File file2 : r11) {
            String name = file2.getName();
            if (!kotlin.jvm.internal.l.b(name, ".")) {
                if (!kotlin.jvm.internal.l.b(name, "..")) {
                    arrayList.add(file2);
                } else if (arrayList.isEmpty() || kotlin.jvm.internal.l.b(((File) o.G1(arrayList)).getName(), "..")) {
                    arrayList.add(file2);
                }
            }
        }
        return new b(file, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public static final String y(File file, File file2) throws IOException {
        b bVarX = x(u4.j.l(file));
        ?? r11 = bVarX.f30678b;
        b bVarX2 = x(u4.j.l(file2));
        ?? r12 = bVarX2.f30678b;
        boolean zEquals = bVarX.f30677a.equals(bVarX2.f30677a);
        String string = null;
        if (zEquals) {
            int size = r12.size();
            int size2 = r11.size();
            int iMin = Math.min(size2, size);
            int i = 0;
            while (i < iMin && kotlin.jvm.internal.l.b(r11.get(i), r12.get(i))) {
                i++;
            }
            StringBuilder sb2 = new StringBuilder();
            int i6 = size - 1;
            if (i <= i6) {
                while (true) {
                    if (!kotlin.jvm.internal.l.b(((File) r12.get(i6)).getName(), "..")) {
                        sb2.append("..");
                        if (i6 != i) {
                            sb2.append(File.separatorChar);
                        }
                        if (i6 != i) {
                            i6--;
                        } else {
                            if (i < size2) {
                                if (i < size) {
                                    sb2.append(File.separatorChar);
                                }
                                List listT1 = o.t1((Iterable) r11, i);
                                String separator = File.separator;
                                kotlin.jvm.internal.l.e(separator, "separator");
                                o.D1(listT1, sb2, separator, null, null, null, ContactType.Preset.PRESET_CHILDINLAW_VALUE);
                            }
                            string = sb2.toString();
                        }
                    }
                }
            } else {
                if (i < size2) {
                    if (i < size) {
                        sb2.append(File.separatorChar);
                    }
                    List listT2 = o.t1((Iterable) r11, i);
                    String separator2 = File.separator;
                    kotlin.jvm.internal.l.e(separator2, "separator");
                    o.D1(listT2, sb2, separator2, null, null, null, ContactType.Preset.PRESET_CHILDINLAW_VALUE);
                }
                string = sb2.toString();
            }
        }
        if (string != null) {
            return string;
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + file2 + '.');
    }
}
