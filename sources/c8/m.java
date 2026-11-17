package c8;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f4398a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f4399b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f4400c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f4401d = {31, -117, 8};

    public static b0 a(final String str, Callable callable, ag.o oVar) {
        j jVarA = str == null ? null : h8.g.f13051b.a(str);
        b0 b0Var = jVarA != null ? new b0(jVarA) : null;
        HashMap map = f4398a;
        if (str != null && map.containsKey(str)) {
            b0Var = (b0) map.get(str);
        }
        if (b0Var != null) {
            if (oVar != null) {
                oVar.run();
            }
            return b0Var;
        }
        b0 b0Var2 = new b0(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i = 0;
            b0Var2.b(new x() { // from class: c8.l
                @Override // c8.x
                public final void onResult(Object obj) {
                    switch (i) {
                        case 0:
                            HashMap map2 = m.f4398a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                m.j();
                            }
                            break;
                        default:
                            HashMap map3 = m.f4398a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                m.j();
                            }
                            break;
                    }
                }
            });
            final int i6 = 1;
            b0Var2.a(new x() { // from class: c8.l
                @Override // c8.x
                public final void onResult(Object obj) {
                    switch (i6) {
                        case 0:
                            HashMap map2 = m.f4398a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                m.j();
                            }
                            break;
                        default:
                            HashMap map3 = m.f4398a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                m.j();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, b0Var2);
                if (map.size() == 1) {
                    j();
                }
            }
        }
        return b0Var2;
    }

    public static z b(Context context, String str, String str2) {
        j jVarA = str2 == null ? null : h8.g.f13051b.a(str2);
        if (jVarA != null) {
            return new z(jVarA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e5) {
            return new z(e5);
        }
    }

    public static z c(Context context, InputStream inputStream, String str) {
        j jVarA = str == null ? null : h8.g.f13051b.a(str);
        if (jVarA != null) {
            return new z(jVarA);
        }
        try {
            ra0.i iVar = new ra0.i(da.a.T(inputStream));
            if (i(iVar, f4400c).booleanValue()) {
                return g(context, new ZipInputStream(new ra0.h(iVar)), str);
            }
            if (i(iVar, f4401d).booleanValue()) {
                return d(new GZIPInputStream(new ra0.h(iVar)), str);
            }
            String[] strArr = n8.a.f17943o;
            return e(new n8.b(iVar), str, true);
        } catch (IOException e5) {
            return new z(e5);
        }
    }

    public static z d(InputStream inputStream, String str) {
        ra0.i iVar = new ra0.i(da.a.T(inputStream));
        String[] strArr = n8.a.f17943o;
        return e(new n8.b(iVar), str, true);
    }

    public static z e(n8.b bVar, String str, boolean z) {
        try {
            j jVarA = str == null ? null : h8.g.f13051b.a(str);
            if (jVarA != null) {
                return new z(jVarA);
            }
            j jVarA2 = m8.r.a(bVar);
            if (str != null) {
                h8.g.f13051b.f13052a.j(str, jVarA2);
            }
            return new z(jVarA2);
        } catch (Exception e5) {
            return new z(e5);
        } finally {
            if (z) {
                o8.i.b(bVar);
            }
        }
    }

    public static z f(Context context, String str, int i) {
        j jVarA = str == null ? null : h8.g.f13051b.a(str);
        if (jVarA != null) {
            return new z(jVarA);
        }
        try {
            ra0.i iVar = new ra0.i(da.a.T(context.getResources().openRawResource(i)));
            if (i(iVar, f4400c).booleanValue()) {
                return g(context, new ZipInputStream(new ra0.h(iVar)), str);
            }
            if (!i(iVar, f4401d).booleanValue()) {
                String[] strArr = n8.a.f17943o;
                return e(new n8.b(iVar), str, true);
            }
            try {
                return d(new GZIPInputStream(new ra0.h(iVar)), str);
            } catch (IOException e5) {
                return new z(e5);
            }
        } catch (Resources.NotFoundException e6) {
            return new z(e6);
        }
    }

    public static z g(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return h(context, zipInputStream, str);
        } finally {
            o8.i.b(zipInputStream);
        }
    }

    public static z h(Context context, ZipInputStream zipInputStream, String str) {
        j jVarA;
        w wVar;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            jVarA = null;
        } else {
            try {
                jVarA = h8.g.f13051b.a(str);
            } catch (IOException e5) {
                return new z(e5);
            }
        }
        if (jVarA != null) {
            return new z(jVarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        j jVar = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                ra0.i iVar = new ra0.i(da.a.T(zipInputStream));
                String[] strArr = n8.a.f17943o;
                jVar = e(new n8.b(iVar), null, false).f4465a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new z(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    o8.c.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th6);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    o8.c.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (jVar == null) {
            return new z(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) jVar.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    wVar = null;
                    break;
                }
                wVar = (w) it.next();
            } while (!wVar.f4440d.equals(str4));
            if (wVar != null) {
                wVar.f4442f = o8.i.d((Bitmap) entry.getValue(), wVar.f4437a, wVar.f4438b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z = false;
            for (h8.c cVar : jVar.f4382f.values()) {
                if (cVar.f13039a.equals(entry2.getKey())) {
                    cVar.f13042d = (Typeface) entry2.getValue();
                    z = true;
                }
            }
            if (!z) {
                o8.c.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) jVar.c()).entrySet().iterator();
            while (it2.hasNext()) {
                w wVar2 = (w) ((Map.Entry) it2.next()).getValue();
                if (wVar2 == null) {
                    return null;
                }
                String str5 = wVar2.f4440d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            wVar2.f4442f = o8.i.d(bitmapDecodeByteArray, wVar2.f4437a, wVar2.f4438b);
                        }
                    } catch (IllegalArgumentException e6) {
                        o8.c.c("data URL did not have correct base64 format.", e6);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            h8.g.f13051b.f13052a.j(str, jVar);
        }
        return new z(jVar);
    }

    public static Boolean i(ra0.i iVar, byte[] bArr) {
        try {
            ra0.i iVar2 = new ra0.i(new ra0.g(iVar));
            for (byte b6 : bArr) {
                if (!iVar2.e(1L)) {
                    throw new EOFException();
                }
                if (iVar2.f22394b.b() != b6) {
                    return Boolean.FALSE;
                }
            }
            iVar2.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            o8.c.f18856a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void j() {
        ArrayList arrayList = new ArrayList(f4399b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public static String k(Context context, int i) {
        StringBuilder sb2 = new StringBuilder("rawRes");
        sb2.append((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_");
        sb2.append(i);
        return sb2.toString();
    }
}
