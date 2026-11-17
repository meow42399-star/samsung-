package lk;

import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f16129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f16133h = {R.drawable.bg_shape_00_modified, R.drawable.bg_shape_02_modified, R.drawable.bg_shape_01_modified, R.drawable.bg_shape_03_modified, R.drawable.bg_shape_04_modified};

    public n(m mVar) {
        this.f16129d = mVar;
    }

    @Override // y5.v0
    public final int c() {
        return this.f16133h.length;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        if (y1Var instanceof l) {
            l lVar = (l) y1Var;
            ImageView imageView = lVar.F;
            ImageView imageView2 = lVar.E;
            imageView2.setImageDrawable(imageView2.getContext().getDrawable(this.f16133h[lVar.c()]));
            if (this.f16130e == lVar.c()) {
                imageView.setVisibility(0);
                imageView2.setColorFilter(imageView2.getContext().getColor(R.color.bg_shape_select_color), PorterDuff.Mode.SRC_IN);
                imageView2.setContentDescription(imageView2.getContext().getString(R.string.accs_opt_selected_tts) + imageView2.getContext().getString(R.string.comma) + " " + imageView2.getContext().getString(R.string.shape_pd, Integer.valueOf(i + 1)));
            } else {
                imageView.setVisibility(8);
                imageView2.setColorFilter((ColorFilter) null);
                imageView2.setContentDescription(imageView2.getContext().getString(R.string.accs_opt_not_selected_tts) + imageView2.getContext().getString(R.string.comma) + " " + imageView2.getContext().getString(R.string.shape_pd, Integer.valueOf(i + 1)));
            }
            if (this.f16132g) {
                imageView2.setOnClickListener(new af.a(17, this, lVar));
            } else {
                imageView2.setOnClickListener(null);
            }
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        return new l(ve.i.a(viewGroup, R.layout.recent_calls_widget_bg_shape_item, viewGroup, false, "inflate(...)"));
    }
}
