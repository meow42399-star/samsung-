package bp;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.VectorDrawable;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.graphics.spr.SemPathRenderingDrawable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f3980a = p60.a0.G(new o60.k(Integer.valueOf(R.drawable.phone_logs_ic_expand_voicecall_wifi_att_tmo_global), Integer.valueOf(R.drawable.phone_logs_ic_expand_voicecall_wifi_att_tmo_global_multisim)));

    public static final void a(Context context, ImageView imageView, w0 w0Var, m0 m0Var) {
        Drawable drawable;
        Drawable drawable2;
        Integer num;
        Drawable drawable3;
        Drawable drawable4;
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(imageView, "imageView");
        if (w0Var == null) {
            imageView.setImageDrawable(null);
            return;
        }
        int i = w0Var.f7886a;
        Drawable drawable5 = w0Var.f7887b;
        if (w0Var.f7890e) {
            kotlin.jvm.internal.l.e(drawable5, "getDrawableIcon(...)");
            drawable4 = drawable5;
        } else if (drawable5 != null) {
            drawable5.setTintList(null);
            drawable4 = drawable5;
        } else {
            if (i == -1 || (drawable = context.getDrawable(i)) == null) {
                drawable = null;
            } else {
                drawable.setTintList(null);
            }
            int i6 = w0Var.f7888c;
            if (i6 == -1 || (drawable2 = context.getDrawable(i6)) == null) {
                drawable2 = null;
            } else {
                drawable2.setTintList(null);
            }
            int i9 = w0Var.f7889d;
            Integer numValueOf = i9 != -1 ? Integer.valueOf(context.getColor(i9)) : null;
            int iOrdinal = m0Var.ordinal();
            if (iOrdinal == 0) {
                num = ((drawable instanceof SemPathRenderingDrawable) || (drawable instanceof VectorDrawable)) ? numValueOf : null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (drawable != null) {
                        drawable.setTint(iIntValue);
                    }
                }
                Drawable drawable6 = uz.o.d().getDrawable(R.drawable.tinted_icon_basic);
                kotlin.jvm.internal.l.d(drawable6, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                LayerDrawable layerDrawable = (LayerDrawable) drawable6;
                layerDrawable.setDrawable(0, drawable);
                layerDrawable.setDrawable(1, drawable2);
                drawable4 = layerDrawable;
            } else if (iOrdinal == 1) {
                Drawable drawable7 = uz.o.d().getDrawable(R.drawable.tinted_icon_circle);
                kotlin.jvm.internal.l.d(drawable7, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable7;
                layerDrawable2.getDrawable(0).setTint(context.getColor(R.color.circle_icon_background_color));
                if (numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue();
                    if (drawable != null) {
                        drawable.setTint(iIntValue2);
                    }
                }
                layerDrawable2.setDrawable(1, drawable);
                layerDrawable2.setDrawable(2, drawable2);
                drawable4 = layerDrawable2;
            } else if (iOrdinal == 2) {
                Drawable drawable8 = uz.o.d().getDrawable(R.drawable.tinted_icon_circle);
                kotlin.jvm.internal.l.d(drawable8, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                LayerDrawable layerDrawable3 = (LayerDrawable) drawable8;
                layerDrawable3.getDrawable(0).setTint(0);
                if (drawable != null) {
                    drawable.setTint(context.getColor(R.color.transparent_circle_icon_foreground_color));
                }
                layerDrawable3.setDrawable(1, drawable);
                layerDrawable3.setDrawable(2, drawable2);
                drawable4 = layerDrawable3;
            } else if (iOrdinal == 3 || iOrdinal == 4) {
                Integer num2 = (Integer) f3980a.get(Integer.valueOf(i));
                if (num2 != null && (drawable3 = context.getDrawable(num2.intValue())) != null) {
                    drawable = drawable3;
                }
                num = ((drawable instanceof SemPathRenderingDrawable) || (drawable instanceof VectorDrawable)) ? numValueOf : null;
                if (num != null) {
                    int iIntValue3 = num.intValue();
                    if (drawable != null) {
                        drawable.setTint(iIntValue3);
                    }
                }
                Drawable drawable9 = uz.o.d().getDrawable(m0Var == m0.f3973c ? R.drawable.tinted_icon_alternative : R.drawable.tinted_icon_alternative_detail);
                kotlin.jvm.internal.l.d(drawable9, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                LayerDrawable layerDrawable4 = (LayerDrawable) drawable9;
                layerDrawable4.setDrawable(0, drawable);
                layerDrawable4.setDrawable(1, drawable2);
                drawable4 = layerDrawable4;
            } else {
                if (iOrdinal != 5) {
                    throw new a40.a(9);
                }
                num = ((drawable instanceof SemPathRenderingDrawable) || (drawable instanceof VectorDrawable)) ? numValueOf : null;
                if (num != null) {
                    int iIntValue4 = num.intValue();
                    if (drawable != null) {
                        drawable.setTint(iIntValue4);
                    }
                }
                Drawable drawable10 = uz.o.d().getDrawable(R.drawable.tinted_video_icon_alternative);
                kotlin.jvm.internal.l.d(drawable10, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                LayerDrawable layerDrawable5 = (LayerDrawable) drawable10;
                layerDrawable5.setDrawable(0, drawable);
                layerDrawable5.setDrawable(1, drawable2);
                drawable4 = layerDrawable5;
            }
        }
        imageView.setImageDrawable(drawable4);
    }
}
