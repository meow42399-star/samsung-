package l10;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: Fake field, exist only in values array */
    a EF5;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a[] f15699b = {new a("INSTANCE", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f15698a = "eng".equals(Build.TYPE);

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        int length = str.length();
        if (length <= 512) {
            arrayList.add(str);
            return arrayList;
        }
        int i = 0;
        while (true) {
            int i6 = i + 1;
            int i9 = 512 * i6;
            arrayList.add(str.substring(512 * i, i9));
            if (length <= (i + 2) * 512) {
                arrayList.add(str.substring(i9, length));
                return arrayList;
            }
            i = i6;
        }
    }

    public static void b(String str, String str2) {
        Iterator it = a(str2).iterator();
        while (it.hasNext()) {
            Log.d("SEMS-13.1.9_" + str, (String) it.next());
        }
    }

    public static void c(String str) {
        Iterator it = a(str).iterator();
        while (it.hasNext()) {
            Log.e("SEMS-13.1.9_ServiceHandler", (String) it.next());
        }
    }

    public static String d(Object obj) {
        try {
            return obj.toString().substring(obj.toString().lastIndexOf("@"));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void e(String str, String str2) {
        Iterator it = a(str2).iterator();
        while (it.hasNext()) {
            Log.i("SEMS-13.1.9_".concat(str), (String) it.next());
        }
    }

    public static void f(Exception exc) {
        if (f15698a) {
            exc.printStackTrace();
            return;
        }
        e("SEMS_SDK", "fatal exception! Trace not allowed.\n" + exc.getMessage());
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f15699b.clone();
    }
}
