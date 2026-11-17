package t;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e3 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f23749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f23750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f23752d;

    public e3(Context context, Integer num) {
        super(context, null);
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(this.f23750b);
        addView(imageView);
        if (num.intValue() == 1) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sesl_viewpager_indicator_size_lg);
            imageView.getLayoutParams().width = dimensionPixelSize;
            imageView.getLayoutParams().height = dimensionPixelSize;
        }
        this.f23752d = imageView;
    }

    public final void a(boolean z) {
        this.f23752d.setImageDrawable(z ? this.f23750b : this.f23749a);
        setSelected(z);
        this.f23751c = z;
    }
}
