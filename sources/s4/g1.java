package s4;

import android.content.Context;
import android.util.Log;
import android.widget.RemoteViews;
import com.samsung.android.dialer.R;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22975a = p60.a0.H(new o60.k(j1.f23016d, Integer.valueOf(R.layout.glance_text)), new o60.k(j1.f23017o, Integer.valueOf(R.layout.glance_list)), new o60.k(j1.f23018p, Integer.valueOf(R.layout.glance_check_box)), new o60.k(j1.f23019q, Integer.valueOf(R.layout.glance_check_box_backport)), new o60.k(j1.f23020r, Integer.valueOf(R.layout.glance_button)), new o60.k(j1.B, Integer.valueOf(R.layout.glance_swtch)), new o60.k(j1.C, Integer.valueOf(R.layout.glance_swtch_backport)), new o60.k(j1.f23021s, Integer.valueOf(R.layout.glance_frame)), new o60.k(j1.D, Integer.valueOf(R.layout.glance_image_crop)), new o60.k(j1.G, Integer.valueOf(R.layout.glance_image_crop_decorative)), new o60.k(j1.E, Integer.valueOf(R.layout.glance_image_fit)), new o60.k(j1.H, Integer.valueOf(R.layout.glance_image_fit_decorative)), new o60.k(j1.F, Integer.valueOf(R.layout.glance_image_fill_bounds)), new o60.k(j1.I, Integer.valueOf(R.layout.glance_image_fill_bounds_decorative)), new o60.k(j1.f23022t, Integer.valueOf(R.layout.glance_linear_progress_indicator)), new o60.k(j1.f23023u, Integer.valueOf(R.layout.glance_circular_progress_indicator)), new o60.k(j1.f23024v, Integer.valueOf(R.layout.glance_vertical_grid_one_column)), new o60.k(j1.w, Integer.valueOf(R.layout.glance_vertical_grid_two_columns)), new o60.k(j1.f23025x, Integer.valueOf(R.layout.glance_vertical_grid_three_columns)), new o60.k(j1.y, Integer.valueOf(R.layout.glance_vertical_grid_four_columns)), new o60.k(j1.z, Integer.valueOf(R.layout.glance_vertical_grid_five_columns)), new o60.k(j1.A, Integer.valueOf(R.layout.glance_vertical_grid_auto_fit)), new o60.k(j1.J, Integer.valueOf(R.layout.glance_radio_button)), new o60.k(j1.K, Integer.valueOf(R.layout.glance_radio_button_backport)), new o60.k(j1.N, Integer.valueOf(R.layout.glance_sesl_text_first_strong)), new o60.k(j1.O, Integer.valueOf(R.layout.glance_sesl_arc_progress_indicator)), new o60.k(j1.P, Integer.valueOf(R.layout.glance_sesl_stacked_progress_indicator)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22976b;

    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, java.util.Map] */
    static {
        h0.f22983f.size();
        f22976b = h0.f22985h;
    }

    public static final o1 a(c2 c2Var, q4.o modifier, int i) {
        kotlin.jvm.internal.l.f(modifier, "modifier");
        Context context = c2Var.f22926a;
        int i6 = h0.f22985h;
        if (i >= i6) {
            throw new IllegalArgumentException(a1.b.j("Index of the root view cannot be more than ", i6, i, ", currently ").toString());
        }
        h1 h1Var = h1.f22987a;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), h0.f22984g + i);
        c5.w wVar = (c5.w) modifier.a(f1.f22961c, null);
        if (wVar != null) {
            s.c(context, remoteViews, wVar, R.id.rootView);
        }
        c5.o oVar = (c5.o) modifier.a(f1.f22962d, null);
        if (oVar != null) {
            s.b(context, remoteViews, oVar, R.id.rootView);
        }
        remoteViews.removeAllViews(R.id.rootView);
        return new o1(remoteViews, new a1(R.id.rootView, 2));
    }

    public static final a1 b(RemoteViews remoteViews, c2 c2Var, j1 j1Var, int i, q4.o modifier, c5.a aVar, c5.b bVar) {
        int iIntValue;
        kotlin.jvm.internal.l.f(modifier, "modifier");
        if (i > 10) {
            String msg = "Truncated " + j1Var + " container from " + i + " to 10 elements";
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(j1Var + " container cannot have more than 10 elements");
            kotlin.jvm.internal.l.f(msg, "msg");
            Log.e("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg, illegalArgumentException);
        }
        int i6 = i <= 10 ? i : 10;
        Integer numE = e(j1Var, modifier);
        if (numE != null) {
            iIntValue = numE.intValue();
        } else {
            w wVar = (w) h0.f22978a.get(new x(j1Var, i6, aVar, bVar));
            Integer numValueOf = wVar != null ? Integer.valueOf(wVar.f23172a) : null;
            if (numValueOf == null) {
                throw new IllegalArgumentException("Cannot find container " + j1Var + " with " + i + " children");
            }
            iIntValue = numValueOf.intValue();
        }
        Map map = (Map) h0.f22979b.get(j1Var);
        if (map == null) {
            throw new IllegalArgumentException("Cannot find generated children for " + j1Var);
        }
        int i9 = d(remoteViews, c2Var, iIntValue, modifier).f22908a;
        a1 a1Var = new a1(i9, -1, map);
        remoteViews.removeAllViews(i9);
        return a1Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    public static final a1 c(RemoteViews remoteViews, c2 c2Var, j1 j1Var, q4.o modifier) {
        kotlin.jvm.internal.l.f(modifier, "modifier");
        Integer numE = e(j1Var, modifier);
        if (numE != null || (numE = (Integer) f22975a.get(j1Var)) != null) {
            return d(remoteViews, c2Var, numE.intValue(), modifier);
        }
        throw new IllegalArgumentException("Cannot use `insertView` with a container like " + j1Var);
    }

    public static final a1 d(RemoteViews remoteViews, c2 c2Var, int i, q4.o oVar) {
        int iIntValue;
        int i6 = c2Var.f22930e;
        Integer numValueOf = null;
        if (!oVar.c()) {
            if (c2Var.i.getAndSet(true)) {
                throw new IllegalStateException("At most one view can be set as AppWidgetBackground.");
            }
            numValueOf = Integer.valueOf(android.R.id.background);
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            int iIncrementAndGet = c2Var.f22932g.incrementAndGet();
            if (iIncrementAndGet >= h0.f22986j) {
                throw new IllegalStateException("There are too many views");
            }
            iIntValue = iIncrementAndGet + h0.i;
        }
        String packageName = c2Var.f22926a.getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        remoteViews.addStableView(c2Var.f22933h.f22908a, new RemoteViews(packageName, i, iIntValue), i6);
        return new a1(iIntValue, 6);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public static final Integer e(j1 j1Var, q4.o oVar) {
        a aVar = (a) oVar.a(f1.f22965q, null);
        c5.w wVar = (c5.w) oVar.a(f1.f22966r, null);
        i5.c cVar = i5.c.f13885a;
        boolean zEquals = wVar != null ? wVar.f4242a.equals(cVar) : false;
        c5.o oVar2 = (c5.o) oVar.a(f1.f22967s, null);
        boolean zEquals2 = oVar2 != null ? oVar2.f4223a.equals(cVar) : false;
        if (aVar != null) {
            c5.c cVar2 = aVar.f22903a;
            e1 e1Var = (e1) h0.f22980c.get(new u(j1Var, cVar2.f4189a, cVar2.f4190b));
            if (e1Var != null) {
                return Integer.valueOf(e1Var.f22959a);
            }
            throw new IllegalArgumentException("Cannot find " + j1Var + " with alignment " + cVar2);
        }
        if (!zEquals && !zEquals2) {
            return null;
        }
        e1 e1Var2 = (e1) h0.f22981d.get(new r1(j1Var, zEquals, zEquals2));
        if (e1Var2 != null) {
            return Integer.valueOf(e1Var2.f22959a);
        }
        throw new IllegalArgumentException("Cannot find " + j1Var + " with defaultWeight set");
    }
}
