package s4;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.RemoteViews;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o60.p f23131a = da.a.G(r.f23113c);

    public static final void a(c2 c2Var, RemoteViews remoteViews, q4.o modifiers, a1 a1Var) {
        float fFloatValue;
        int i;
        int i6;
        Object objQ;
        boolean z;
        kotlin.jvm.internal.l.f(modifiers, "modifiers");
        int i9 = a1Var.f22908a;
        Context context = c2Var.f22926a;
        if (Build.VERSION.SDK_INT < 37) {
            fFloatValue = c2Var.f22941q;
            if (fFloatValue == -1.0f) {
                int i10 = c2Var.f22927b;
                if (i10 == -1) {
                    HashMap map = y4.a.f29029a;
                    fFloatValue = context.getResources().getDisplayMetrics().density;
                } else {
                    Float f4 = (Float) y4.a.f29029a.get(Integer.valueOf(i10));
                    fFloatValue = f4 == null ? context.getResources().getDisplayMetrics().density : f4.floatValue();
                }
            }
        } else {
            fFloatValue = context.getResources().getDisplayMetrics().density;
        }
        float f6 = fFloatValue;
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar4 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar5 = new kotlin.jvm.internal.w();
        wVar5.f15587a = q4.u.f21074a;
        kotlin.jvm.internal.w wVar6 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar7 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar8 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar9 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar10 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar11 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar12 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar13 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar14 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar15 = new kotlin.jvm.internal.w();
        modifiers.a(new q(wVar6, wVar, wVar2, context, remoteViews, a1Var, wVar3, wVar5, wVar4, c2Var, wVar8, wVar7, wVar9, wVar10, wVar11, wVar12, wVar13, wVar14, wVar15), o60.a0.f18790a);
        c5.w wVar16 = (c5.w) wVar.f15587a;
        c5.o oVar = (c5.o) wVar2.f15587a;
        Object obj = g1.f22975a;
        if (a1Var.f22909b != -1) {
            throw new IllegalStateException("There is currently no valid use case where a complex view is used on Android S");
        }
        if (wVar16 != null) {
            c(context, remoteViews, wVar16, i9);
        }
        if (oVar != null) {
            b(context, remoteViews, oVar, i9);
        }
        if (wVar11.f15587a != null) {
            throw new ClassCastException();
        }
        if (wVar12.f15587a != null) {
            throw new ClassCastException();
        }
        if (wVar13.f15587a != null) {
            throw new ClassCastException();
        }
        if (wVar14.f15587a != null) {
            throw new ClassCastException();
        }
        r4.b bVar = (r4.b) wVar6.f15587a;
        if (bVar != null) {
            r4.a action = bVar.f22063a;
            kotlin.jvm.internal.l.f(action, "action");
            Integer num = c2Var.f22937m;
            int iIntValue = num != null ? num.intValue() : i9;
            try {
                if (c2Var.f22931f) {
                    remoteViews.setOnClickFillInIntent(iIntValue, t4.f.d(action, c2Var, iIntValue, t4.c.f24355c));
                } else {
                    remoteViews.setOnClickPendingIntent(iIntValue, t4.f.f(action, c2Var, iIntValue, t4.c.f24356d));
                }
            } catch (Throwable th2) {
                String msg = "Unrecognized Action: " + action;
                kotlin.jvm.internal.l.f(msg, "msg");
                Log.e("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg, th2);
            }
        }
        i5.f fVar = (i5.f) wVar4.f15587a;
        if (fVar != null) {
            remoteViews.setBoolean(i9, "setClipToOutline", true);
            if (!(fVar instanceof i5.b)) {
                throw new IllegalStateException(("Rounded corners should not be " + fVar.getClass().getCanonicalName()).toString());
            }
            remoteViews.setViewOutlinePreferredRadius(i9, ((i5.b) fVar).f13884a, 1);
        }
        c5.q qVar = (c5.q) wVar3.f15587a;
        if (qVar != null) {
            Resources resources = context.getResources();
            kotlin.jvm.internal.l.e(resources, "getResources(...)");
            c5.p pVar = qVar.f4226a;
            float fG = com.bumptech.glide.c.g(pVar.f4225b, resources) + pVar.f4224a;
            c5.p pVar2 = qVar.f4227b;
            float fG2 = com.bumptech.glide.c.g(pVar2.f4225b, resources) + pVar2.f4224a;
            c5.p pVar3 = qVar.f4228c;
            float fG3 = com.bumptech.glide.c.g(pVar3.f4225b, resources) + pVar3.f4224a;
            c5.p pVar4 = qVar.f4229d;
            float fG4 = com.bumptech.glide.c.g(pVar4.f4225b, resources) + pVar4.f4224a;
            c5.p pVar5 = qVar.f4230e;
            float fG5 = com.bumptech.glide.c.g(pVar5.f4225b, resources) + pVar5.f4224a;
            c5.p pVar6 = qVar.f4231f;
            float fG6 = pVar6.f4224a + com.bumptech.glide.c.g(pVar6.f4225b, resources);
            boolean z4 = c2Var.f22928c;
            float f11 = fG + (z4 ? fG5 : fG2);
            if (!z4) {
                fG2 = fG5;
            }
            float f12 = fG4 + fG2;
            if (Build.VERSION.SDK_INT < 37) {
                int i11 = a1Var.f22908a;
                HashMap map2 = y4.a.f29029a;
                remoteViews.setViewPadding(i11, (int) (f11 * f6), (int) (fG3 * f6), (int) (f12 * f6), (int) (fG6 * f6));
            } else {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                Method method = (Method) f23131a.getValue();
                if (method == null) {
                    z = false;
                } else {
                    try {
                        objQ = method.invoke(remoteViews, Integer.valueOf(i9), Float.valueOf(f11), Float.valueOf(fG3), Float.valueOf(f12), Float.valueOf(fG6), 1);
                    } catch (Throwable th3) {
                        objQ = e40.a.q(th3);
                    }
                    Throwable thA = o60.n.a(objQ);
                    if (thA != null) {
                        String msg2 = "setViewPadding with unit failed: " + thA;
                        kotlin.jvm.internal.l.f(msg2, "msg");
                        Log.w("GWT:".concat("ApplyModifiers"), com.bumptech.glide.d.f5146a + " " + msg2);
                    }
                    z = !(objQ instanceof o60.m);
                }
                if (!z) {
                    int i12 = a1Var.f22908a;
                    kotlin.jvm.internal.l.c(displayMetrics);
                    remoteViews.setViewPadding(i12, (int) TypedValue.applyDimension(1, f11, displayMetrics), (int) TypedValue.applyDimension(1, fG3, displayMetrics), (int) TypedValue.applyDimension(1, f12, displayMetrics), (int) TypedValue.applyDimension(1, fG6, displayMetrics));
                }
            }
        }
        l1 l1Var = (l1) wVar15.f15587a;
        if (l1Var != null) {
            i = 0;
            up.h.o(remoteViews, i9, l1Var.f23043a, 0);
            up.h.o(remoteViews, i9, l1Var.f23044b, 4);
            up.h.o(remoteViews, i9, l1Var.f23045c, 1);
            up.h.o(remoteViews, i9, l1Var.f23046d, 2);
            up.h.o(remoteViews, i9, l1Var.f23047e, 5);
            up.h.o(remoteViews, i9, l1Var.f23048f, 3);
        } else {
            i = 0;
        }
        if (wVar8.f15587a != null) {
            throw new ClassCastException();
        }
        if (((d0) wVar7.f15587a) != null) {
            remoteViews.setBoolean(i9, "setEnabled", true);
        }
        d5.b bVar2 = (d5.b) wVar9.f15587a;
        if (bVar2 != null) {
            d5.a aVar = bVar2.f8741a;
            com.google.android.gms.common.api.internal.a key = d5.c.f8742a;
            kotlin.jvm.internal.l.f(key, "key");
            Object obj2 = aVar.f8740a.get(key);
            if (obj2 == null) {
                obj2 = null;
            }
            List list = (List) obj2;
            if (list != null) {
                remoteViews.setContentDescription(i9, p60.o.E1(list, null, null, null, null, 63));
            }
        }
        int iOrdinal = ((q4.u) wVar5.f15587a).ordinal();
        if (iOrdinal == 0) {
            i6 = i;
        } else if (iOrdinal == 1) {
            i6 = 4;
        } else {
            if (iOrdinal != 2) {
                throw new a40.a(9);
            }
            i6 = 8;
        }
        remoteViews.setViewVisibility(i9, i6);
        if (wVar10.f15587a != null) {
            throw new ClassCastException();
        }
    }

    public static final void b(Context context, RemoteViews remoteViews, c5.o modifier, int i) {
        kotlin.jvm.internal.l.f(modifier, "modifier");
        i5.f fVar = modifier.f4223a;
        if (fVar instanceof i5.e) {
            remoteViews.setViewLayoutHeight(i, -2.0f, 0);
            return;
        }
        if (fVar instanceof i5.c) {
            remoteViews.setViewLayoutHeight(i, 0.0f, 0);
        } else if (fVar instanceof i5.b) {
            remoteViews.setViewLayoutHeight(i, ((i5.b) fVar).f13884a, 1);
        } else {
            if (!fVar.equals(i5.d.f13886a)) {
                throw new a40.a(9);
            }
            remoteViews.setViewLayoutHeight(i, -1.0f, 0);
        }
    }

    public static final void c(Context context, RemoteViews remoteViews, c5.w modifier, int i) {
        kotlin.jvm.internal.l.f(modifier, "modifier");
        i5.f fVar = modifier.f4242a;
        if (fVar instanceof i5.e) {
            remoteViews.setViewLayoutWidth(i, -2.0f, 0);
            return;
        }
        if (fVar instanceof i5.c) {
            remoteViews.setViewLayoutWidth(i, 0.0f, 0);
        } else if (fVar instanceof i5.b) {
            remoteViews.setViewLayoutWidth(i, ((i5.b) fVar).f13884a, 1);
        } else {
            if (!fVar.equals(i5.d.f13886a)) {
                throw new a40.a(9);
            }
            remoteViews.setViewLayoutWidth(i, -1.0f, 0);
        }
    }
}
