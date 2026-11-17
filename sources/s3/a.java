package s3;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import g40.b;
import i70.d;
import i70.e;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import o60.k;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final boolean a(View view, float f4) {
        l.f(view, "view");
        return c(view, f4, 0, 0, 0, 0);
    }

    public static final void b(View view, float f4, int i, int i6, int i9) {
        l.f(view, "view");
        float f6 = 2 * f4;
        int iN = e70.a.N((i - f6) / 2.0f);
        int iN2 = e70.a.N((i6 - f6) / 2.0f);
        c(view, f4, i9 + iN, iN2, iN - i9, iN2);
    }

    public static final boolean c(View view, float f4, int i, int i6, int i9, int i10) throws CloneNotSupportedException {
        Drawable insetDrawable;
        l.f(view, "view");
        if (d(view) == null) {
            Drawable foreground = view.getForeground();
            if (foreground != null && foreground.isProjected()) {
                return false;
            }
            Context context = view.getContext();
            k kVar = null;
            SeslStrokeDrawable seslStrokeDrawable = new SeslStrokeDrawable(context, (Drawable) null);
            seslStrokeDrawable.f1403x.f22058u = (int[]) SeslStrokeDrawable.G.clone();
            seslStrokeDrawable.z = StateSet.stateSetMatches(seslStrokeDrawable.f1403x.f22058u, seslStrokeDrawable.getState());
            seslStrokeDrawable.invalidateSelf();
            if (f4 < 0.0f) {
                f4 = Math.max(0.0f, SeslStrokeDrawable.a(view.getBackground(), 0));
            }
            seslStrokeDrawable.r(f4);
            l.c(context);
            TypedValue typedValue = new TypedValue();
            seslStrokeDrawable.o(context.getColor((context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true) && typedValue.data == 0) ? com.samsung.android.dialer.R.color.sesl_focus_stroke_inner_color_dark : com.samsung.android.dialer.R.color.sesl_focus_stroke_inner_color_light));
            seslStrokeDrawable.p(context.getResources().getDimension(com.samsung.android.dialer.R.dimen.sesl_focus_stroke_width));
            if (foreground == null) {
                insetDrawable = seslStrokeDrawable;
            } else {
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{foreground, seslStrokeDrawable});
                layerDrawable.setId(1, com.samsung.android.dialer.R.id.sesl_focus_stroke);
                kVar = new k(foreground, layerDrawable);
                insetDrawable = layerDrawable;
            }
            if (i != 0 || i6 != 0 || i9 != 0 || i10 != 0) {
                insetDrawable = new InsetDrawable(insetDrawable, i, i6, i9, i10);
            }
            view.setForeground(insetDrawable);
            if (kVar != null) {
                ((Drawable) kVar.f18806a).setCallback((LayerDrawable) kVar.f18807b);
            }
        }
        return true;
    }

    public static final SeslStrokeDrawable d(View view) throws CloneNotSupportedException {
        l.f(view, "view");
        SeslStrokeDrawable seslStrokeDrawableE = e(view.getForeground());
        return seslStrokeDrawableE == null ? e(view.getBackground()) : seslStrokeDrawableE;
    }

    public static SeslStrokeDrawable e(Drawable drawable) throws CloneNotSupportedException {
        Object next;
        if (drawable != null) {
            if (drawable instanceof InsetDrawable) {
                return e(((InsetDrawable) drawable).getDrawable());
            }
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(com.samsung.android.dialer.R.id.sesl_focus_stroke);
                if (drawableFindDrawableByLayerId == null) {
                    e eVarO0 = b.o0(0, layerDrawable.getNumberOfLayers());
                    ArrayList arrayList = new ArrayList(p.g1(eVarO0, 10));
                    Iterator it = eVarO0.iterator();
                    while (true) {
                        d dVar = (d) it;
                        if (!dVar.f13895c) {
                            break;
                        }
                        arrayList.add(layerDrawable.getDrawable(dVar.nextInt()));
                    }
                    Iterator it2 = arrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!(((Drawable) next) instanceof SeslStrokeDrawable));
                    drawableFindDrawableByLayerId = (Drawable) next;
                }
                if (drawableFindDrawableByLayerId instanceof SeslStrokeDrawable) {
                    return SeslStrokeDrawable.d(drawableFindDrawableByLayerId);
                }
            } else {
                SeslStrokeDrawable seslStrokeDrawableD = SeslStrokeDrawable.d(drawable);
                if (seslStrokeDrawableD != null) {
                    for (int i : (int[]) seslStrokeDrawableD.f1403x.f22058u.clone()) {
                        if (i == 16842908) {
                            return seslStrokeDrawableD;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void f(View view) {
        l.f(view, "view");
        Drawable foreground = view.getForeground();
        if (foreground == null) {
            return;
        }
        if (foreground instanceof InsetDrawable) {
            foreground = ((InsetDrawable) foreground).getDrawable();
        }
        Object obj = null;
        if (!(foreground instanceof LayerDrawable)) {
            if (foreground instanceof SeslStrokeDrawable) {
                for (int i : (int[]) ((SeslStrokeDrawable) foreground).f1403x.f22058u.clone()) {
                    if (i == 16842908) {
                        view.setForeground(null);
                        return;
                    }
                }
                return;
            }
            return;
        }
        LayerDrawable layerDrawable = (LayerDrawable) foreground;
        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(com.samsung.android.dialer.R.id.sesl_focus_stroke);
        if (drawableFindDrawableByLayerId instanceof SeslStrokeDrawable) {
            e eVarO0 = b.o0(0, layerDrawable.getNumberOfLayers());
            ArrayList arrayList = new ArrayList(p.g1(eVarO0, 10));
            Iterator it = eVarO0.iterator();
            while (true) {
                d dVar = (d) it;
                if (!dVar.f13895c) {
                    break;
                } else {
                    arrayList.add(layerDrawable.getDrawable(dVar.nextInt()));
                }
            }
            for (Object obj2 : arrayList) {
                if (((Drawable) obj2) != drawableFindDrawableByLayerId) {
                    obj = obj2;
                    break;
                }
            }
            view.setForeground((Drawable) obj);
        }
    }
}
