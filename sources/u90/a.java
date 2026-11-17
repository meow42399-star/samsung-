package u90;

import android.content.res.Resources;
import android.graphics.Paint;
import cl.i0;
import com.samsung.android.dialer.R;
import i90.w;
import java.util.concurrent.Callable;
import s70.q0;
import t.q2;
import w3.k1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f25301a = -1;

    public static void a(int i) {
        if (2 > i || i >= 37) {
            StringBuilder sbF = q2.f("radix ", i, " was not in valid range ");
            sbF.append(new i70.e(2, 36, 1));
            throw new IllegalArgumentException(sbF.toString());
        }
    }

    public static final vp.u b() {
        Object objA = b00.c.a(new tv.b(24));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (vp.u) objA;
    }

    public static boolean c(char c4, char c6, boolean z) {
        if (c4 == c6) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c4);
        char upperCase2 = Character.toUpperCase(c6);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static bo.a d(Resources resources) {
        return new bo.a(resources.getColor(R.color.theme_12_2_10, null), resources.getInteger(R.integer.caller_id_lettertile_stroke_width));
    }

    public static bo.e e(Resources resources) {
        if (f25301a == -1) {
            f25301a = resources.getInteger(R.integer.photo_id_masking_value);
        }
        int i = f25301a;
        if (i == 2) {
            return new bo.c();
        }
        if (i != 3) {
            return d(resources);
        }
        int color = resources.getColor(R.color.theme_12_2_10, null);
        int integer = resources.getInteger(R.integer.caller_id_lettertile_stroke_width);
        bo.d dVar = new bo.d();
        dVar.f3906c = integer;
        Paint paint = new Paint(7);
        dVar.f3905b = paint;
        paint.setStyle(Paint.Style.STROKE);
        dVar.f3905b.setStrokeWidth(dVar.f3906c);
        dVar.f3905b.setColor(color);
        return dVar;
    }

    public static bo.e f(Resources resources, boolean z) {
        return (!bp.l.p() || z) ? new bo.c() : e(resources);
    }

    public static final void g(y1.q qVar) {
        k1.l(qVar).v();
    }

    public static boolean h(char c4) {
        return Character.isWhitespace(c4) || Character.isSpaceChar(c4);
    }

    public static final boolean i(w wVar) {
        s70.h hVarK = wVar.v0().k();
        if (hVarK != null && ((u80.f.b(hVarK) && u80.f.f(hVarK) && !y80.d.g((s70.e) hVarK).equals(p70.p.f20404h)) || u80.f.h(wVar))) {
            return true;
        }
        s70.h hVarK2 = wVar.v0().k();
        q0 q0Var = hVarK2 instanceof q0 ? (q0) hVarK2 : null;
        return q0Var != null && i(com.bumptech.glide.f.D(q0Var));
    }

    public static void j(int i, String str, String str2, String phishingProviderName) {
        String str3;
        kotlin.jvm.internal.l.f(phishingProviderName, "phishingProviderName");
        if (i == 4) {
            str3 = "c";
        } else if ("whowho".equalsIgnoreCase(phishingProviderName) && i == 3) {
            str3 = "b";
        } else if ("onDevice".equalsIgnoreCase(phishingProviderName) && i == 2) {
            str3 = "a";
        } else {
            str3 = ("onDevice".equalsIgnoreCase(phishingProviderName) && i == 3) ? "d" : null;
        }
        if (str3 != null) {
            uz.t.g(str, str2, str3);
        }
    }

    public static void k(String str, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        String str2 = actionData.T;
        j(actionData.Q, str, (str2 == null || str2.length() == 0) ? "1127" : "1147", actionData.R);
    }

    public static /* synthetic */ void l(wk.b bVar, int i, Object[] objArr, int i6) {
        if ((i6 & 2) != 0) {
            objArr = new Object[0];
        }
        ((i0) bVar).u2(i, (i6 & 4) == 0 ? 1 : 0, objArr);
    }

    public static boolean m(ta0.a aVar, k50.g gVar, p50.f fVar) {
        if (!(aVar instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) aVar).call();
            if (objCall == null) {
                e60.d.a(gVar);
                return true;
            }
            try {
                Object objApply = fVar.apply(objCall);
                r50.c.a(objApply, "The mapper returned a null Publisher");
                ta0.a aVar2 = (ta0.a) objApply;
                if (!(aVar2 instanceof Callable)) {
                    aVar2.f(gVar);
                    return true;
                }
                try {
                    Object objCall2 = ((Callable) aVar2).call();
                    if (objCall2 == null) {
                        e60.d.a(gVar);
                        return true;
                    }
                    gVar.d(new e60.e(objCall2, gVar));
                    return true;
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    e60.d.b(th2, gVar);
                    return true;
                }
            } catch (Throwable th3) {
                e70.a.S(th3);
                e60.d.b(th3, gVar);
                return true;
            }
        } catch (Throwable th4) {
            e70.a.S(th4);
            e60.d.b(th4, gVar);
            return true;
        }
    }
}
