package cd;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import wc.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f4694e = Logger.getLogger(e.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ad.a f4698d;

    public e() throws Throwable {
        c cVar = new c();
        cVar.f4689a = 0;
        this.f4696b = cVar;
        this.f4697c = new HashMap();
        this.f4695a = "/com/google/i18n/phonenumbers/geocoding/data/";
        ad.a aVar = zc.a.f30900d.f30902b;
        this.f4698d = aVar;
        InputStream inputStreamA = aVar.a("/com/google/i18n/phonenumbers/geocoding/data/config");
        ObjectInputStream objectInputStream = null;
        try {
            try {
                ObjectInputStream objectInputStream2 = new ObjectInputStream(inputStreamA);
                try {
                    cVar.readExternal(objectInputStream2);
                    a(objectInputStream2);
                } catch (IOException e5) {
                    e = e5;
                    objectInputStream = objectInputStream2;
                    f4694e.log(Level.WARNING, e.toString());
                    a(objectInputStream);
                } catch (Throwable th2) {
                    th = th2;
                    objectInputStream = objectInputStream2;
                    a(objectInputStream);
                    throw th;
                }
            } catch (IOException e6) {
                e = e6;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void a(ObjectInputStream objectInputStream) {
        if (objectInputStream != null) {
            try {
                objectInputStream.close();
            } catch (IOException e5) {
                f4694e.log(Level.WARNING, e5.toString());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0088 A[RETURN] */
    public final String b(j jVar, String str, String str2) {
        String strA;
        int i = jVar.f27619b;
        if (i == 1) {
            i = ((int) (jVar.f27621d / 10000000)) + 1000;
        }
        d dVarC = c(str, i, str2);
        if (dVarC != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(jVar.f27619b);
            dVarC.f4692a.getClass();
            sb2.append(wc.f.i(jVar));
            strA = dVarC.a(Long.parseLong(sb2.toString()));
        } else {
            strA = null;
        }
        if ((strA == null || strA.length() == 0) && !str.equals("zh") && !str.equals("ja") && !str.equals("ko")) {
            d dVarC2 = c("en", i, "");
            if (dVarC2 != null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(jVar.f27619b);
                dVarC2.f4692a.getClass();
                sb3.append(wc.f.i(jVar));
                strA = dVarC2.a(Long.parseLong(sb3.toString()));
                if (strA != null) {
                    return strA;
                }
            }
        } else if (strA != null) {
            return strA;
        }
        return "";
    }

    public final d c(String str, int i, String str2) throws Throwable {
        int iBinarySearch;
        c cVar = this.f4696b;
        cVar.getClass();
        String str3 = "";
        if (str.length() != 0 && (iBinarySearch = Arrays.binarySearch(cVar.f4690b, i)) >= 0) {
            Set set = (Set) cVar.f4691c.get(iBinarySearch);
            if (set.size() > 0) {
                StringBuilder sb2 = new StringBuilder(str);
                if (str2.length() > 0) {
                    sb2.append('_');
                    sb2.append(str2);
                }
                String string = sb2.toString();
                String str4 = (String) c.f4688d.get(string);
                if (str4 != null && set.contains(str4)) {
                    str = str4;
                } else if (set.contains(string)) {
                    str = string;
                } else if (str2.length() <= 0 || !set.contains(str)) {
                    str = "";
                }
                if (str.length() > 0) {
                    str3 = i + '_' + str;
                }
            }
        }
        ObjectInputStream objectInputStream = null;
        if (str3.length() == 0) {
            return null;
        }
        HashMap map = this.f4697c;
        if (!map.containsKey(str3)) {
            try {
                try {
                    ObjectInputStream objectInputStream2 = new ObjectInputStream(this.f4698d.a(this.f4695a + str3));
                    try {
                        d dVar = new d();
                        dVar.readExternal(objectInputStream2);
                        map.put(str3, dVar);
                        a(objectInputStream2);
                    } catch (IOException e5) {
                        e = e5;
                        objectInputStream = objectInputStream2;
                        f4694e.log(Level.WARNING, e.toString());
                        a(objectInputStream);
                    } catch (Throwable th2) {
                        th = th2;
                        objectInputStream = objectInputStream2;
                        a(objectInputStream);
                        throw th;
                    }
                } catch (IOException e6) {
                    e = e6;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
        return (d) map.get(str3);
    }
}
