package y5;

import android.content.Context;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.sesl.drawable.SeslFastScrollerBgDrawable;
import com.samsung.android.dialer.R;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements x90.n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SeslFastScrollerBgDrawable f29160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f29162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29163d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f29164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final x5.c f29165p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x5.c f29166q;

    public h2(Context context, LayerDrawable layerDrawable) {
        this.f29160a = (SeslFastScrollerBgDrawable) layerDrawable.findDrawableByLayerId(R.id.thumb_bg);
        this.f29161b = context.getResources().getDimension(R.dimen.sesl_fast_scroller_thumb_min_width);
        this.f29162c = context.getResources().getDimension(R.dimen.sesl_fast_scroller_thumb_max_width);
        int color = context.getResources().getColor(x40.b.E(context) ? R.color.sesl_scrollbar_handle_tint_color_light : R.color.sesl_scrollbar_handle_tint_color_dark);
        this.f29164o = color;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        this.f29163d = g3.a.g(context.getResources().getColor(typedValue.resourceId), ContactType.Preset.PRESET_UNCLE_MOTHERS_OLDER_BROTHER_VALUE);
        x5.c cVar = new x5.c(new x5.a(350L, new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f)), new g2(this, 0));
        this.f29165p = cVar;
        x5.c cVar2 = new x5.c(new x5.a(150L, new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f)), new g2(this, 1), (byte) 0);
        this.f29166q = cVar2;
        cVar.c(Float.valueOf(0.0f));
        cVar2.c(Integer.valueOf(color));
    }

    @Override // x90.n0
    public final void dispose() {
        this.f29165p.dispose();
        this.f29166q.dispose();
    }
}
