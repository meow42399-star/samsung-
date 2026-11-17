package a1;

import android.os.Parcel;
import android.view.Menu;
import android.view.MenuItem;
import androidx.core.widget.i0;
import cl.l0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static void a(int i, i0 i0Var) {
        if (i == 1) {
            i0Var.f1488l.set(0, 0, 0, 0);
            return;
        }
        if (i != 2) {
            if (i != 3) {
                i0Var.f1482e.g(i0Var.f1498v);
                i0Var.h();
            } else {
                i0Var.f1482e.g(i0Var.f1498v);
                i0Var.h();
            }
        }
    }

    public static /* synthetic */ int b(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 99;
            default:
                throw null;
        }
    }

    public static int c(int i, int i6, int i9, int i10) {
        return androidx.glance.appwidget.protobuf.m.Z(i) + i6 + i9 + i10;
    }

    public static int d(i5.h hVar, int i, int i6) {
        return (Integer.hashCode(hVar.f13889a) + i) * i6;
    }

    public static MenuItem e(MenuItem menuItem, fl.d dVar, Menu menu, int i, String str) {
        l0.d(menuItem, dVar);
        MenuItem menuItemFindItem = menu.findItem(i);
        kotlin.jvm.internal.l.e(menuItemFindItem, str);
        return menuItemFindItem;
    }

    public static ClassCastException f(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String g(char c4, String str, String str2) {
        return str + str2 + c4;
    }

    public static String h(int i) {
        return o.d().getResources().getString(i);
    }

    public static String i(int i, String str) {
        return str + i;
    }

    public static String j(String str, int i, int i6, String str2) {
        return str + i + str2 + i6;
    }

    public static String k(String str, String str2) {
        return str + str2;
    }

    public static String l(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String m(StringBuilder sb2, float f4, char c4) {
        sb2.append(f4);
        sb2.append(c4);
        return sb2.toString();
    }

    public static String n(StringBuilder sb2, int i, char c4) {
        sb2.append(i);
        sb2.append(c4);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, List list, char c4) {
        sb2.append(list);
        sb2.append(c4);
        return sb2.toString();
    }

    public static StringBuilder p(int i, int i6, String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i);
        sb2.append(str2);
        sb2.append(i6);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder q(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder r(String str, boolean z, String str2, boolean z4, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(z);
        sb2.append(str2);
        sb2.append(z4);
        sb2.append(str3);
        return sb2;
    }

    public static HashMap s(String str, String str2, String str3, String str4) {
        HashMap map = new HashMap();
        map.put(str, str2);
        map.put(str3, str4);
        return map;
    }

    public static void t(long j3, String str, String str2, StringBuilder sb2) {
        sb2.append(j3);
        sb2.append(str);
        sb2.append(str2);
    }

    public static void u(Parcel parcel, int i, Double d4) {
        parcel.writeInt(i);
        parcel.writeDouble(d4.doubleValue());
    }

    public static void v(String str, String str2, long j3) {
        o.p(str2, str + j3);
    }

    public static void w(StringBuilder sb2, int i, String str, int i6, String str2) {
        sb2.append(i);
        sb2.append(str);
        sb2.append(i6);
        sb2.append(str2);
    }

    public static void x(StringBuilder sb2, String str, String str2, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static boolean y() {
        uz.i.a().getClass();
        return uz.i.c();
    }

    public static /* synthetic */ String z(int i) {
        if (i == 1) {
            return "UNBOUND";
        }
        if (i != 2) {
            return i != 3 ? "null" : "BOUND";
        }
        return "BINDING";
    }
}
