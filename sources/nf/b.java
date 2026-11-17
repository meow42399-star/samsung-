package nf;

import android.content.Context;
import android.provider.Settings;
import android.util.Patterns;
import android.view.Display;
import android.view.View;
import com.samsung.android.dialer.R;
import h.k;
import h.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import mf.d;
import p60.o;
import p60.v;
import u90.u;
import uz.e;
import uz.n;
import uz.p;
import uz.t;
import yz.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f18215a = {'-', '.', '(', ')', ' ', '/', '\\', '*', '#', '+'};

    public static void a(k kVar, View view) {
        if (kVar.isShowing()) {
            kVar.semSetAnchor(view);
        }
    }

    public static final d b(String str) {
        String strL = e.l();
        if ("KTT".equals(strL) && str != null && u.B(str, "*77")) {
            return d.f17370b;
        }
        return ("LGT".equals(strL) && str != null && u.t(str, "#")) ? d.f17371c : d.f17369a;
    }

    public static final int c(m activity) {
        l.f(activity, "activity");
        Display display = activity.getDisplay();
        if ((display == null || (display.getFlags() & 131072) == 0) && !a1.b.y()) {
            switch (Settings.Global.getInt(activity.getContentResolver(), "font_size", -1)) {
                case 7:
                    return activity.getResources().getDimensionPixelSize(R.dimen.accessibility_huge_font_size8);
                case 8:
                    return activity.getResources().getDimensionPixelSize(R.dimen.accessibility_huge_font_size9);
                case 9:
                    return activity.getResources().getDimensionPixelSize(R.dimen.accessibility_huge_font_size10);
                case 10:
                    return activity.getResources().getDimensionPixelSize(R.dimen.accessibility_huge_font_size11);
            }
        }
        return 0;
    }

    public static final String d(String secRecord, String str) {
        Collection collectionA2;
        l.f(secRecord, "secRecord");
        List listC = new u90.l(str).c(0, secRecord);
        if (!listC.isEmpty()) {
            ListIterator listIterator = listC.listIterator(listC.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    collectionA2 = v.f20279a;
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    collectionA2 = o.a2(listC, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            collectionA2 = v.f20279a;
            break;
        }
        String[] strArr = (String[]) collectionA2.toArray(new String[0]);
        if (strArr.length <= 1) {
            return "";
        }
        String str2 = strArr[1];
        l.c(str2);
        return str2;
    }

    public static final boolean e() {
        return (uz.o.B() || uz.o.w() || uz.v.d() || uz.o.y()) ? false : true;
    }

    public static final boolean f(boolean z, boolean z4) {
        String strL = e.l();
        if (l.b(strL, "SKT") && z) {
            return false;
        }
        return (l.b(strL, "KTT") && z4) ? false : true;
    }

    public static final boolean g(String str) {
        if (str != null) {
            return Patterns.EMAIL_ADDRESS.matcher(str).matches();
        }
        return false;
    }

    public static final boolean h(int i, String str) {
        if (str == null || str.length() == 0 || str.length() > 6) {
            return false;
        }
        return p.q(i, str);
    }

    public static final boolean i(long j3) {
        return (j3 >= 1000000000 && j3 < 1500000000) || ((j) n.f25681a).e(j3) || k(j3);
    }

    public static final boolean j(int i) {
        return i == 300 || i == 200 || i == 1250 || i == 1300 || i == 350 || i == 250 || i == 1650 || i == 1600;
    }

    public static final boolean k(long j3) {
        return j3 >= 1700000000 && j3 < 9223372034707292160L;
    }

    public static final String l(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        char[] charArray = str.toCharArray();
        l.e(charArray, "toCharArray(...)");
        HashMap map = new HashMap(10);
        for (int i = 0; i < 10; i++) {
            char c4 = f18215a[i];
            map.put(Character.valueOf(c4), Character.valueOf(c4));
        }
        for (char c6 : charArray) {
            if (c6 != 8207 && c6 != 8234 && c6 != 8236) {
                if (c6 == '+' && sb2.length() == 0) {
                    sb2.append(c6);
                } else if (Character.isDigit(c6)) {
                    sb2.append(c6);
                } else if (map.get(Character.valueOf(c6)) == null) {
                    return "";
                }
            }
        }
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    public static final er.p m(er.p secRecord) {
        l.f(secRecord, "secRecord");
        ArrayList arrayList = new ArrayList();
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, secRecord);
        while (bVar.hasNext()) {
            Object next = bVar.next();
            String str = ((er.o) next).f10489a;
            if ((u90.m.E(str, "/Call/", false) && !u90.m.E(str, "AnswerMemo/", false)) || u90.m.E(str, "/Voicemail/", false)) {
                arrayList.add(next);
            }
        }
        return n40.c.V(arrayList);
    }

    public static final void n(String str, String str2) {
        if (str2 == null || str2.length() == 0) {
            t.e("111", str);
        }
        t.g("111", str, str2);
    }

    public static final void o(k kVar, View view) {
        if (view != null) {
            kVar.semSetAnchor(view);
            bp.n nVar = new bp.n(1, view, kVar);
            view.addOnLayoutChangeListener(nVar);
            kVar.setOnDismissListener(new bp.o(2, view, nVar));
        }
    }

    public static final void p(View view) {
        Context context = view.getContext();
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            view.setBackgroundColor(context.getColor(context.getResources().getIdentifier("tw_screen_background_color_dark", "color", "android")));
        }
    }
}
