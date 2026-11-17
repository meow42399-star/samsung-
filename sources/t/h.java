package t;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Configuration f23796o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23797p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ l f23798q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l lVar, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f23798q = lVar;
        setClickable(true);
        setFocusable(true);
        setLongClickable(true);
        String string = getResources().getString(R.string.sesl_action_menu_overflow_description);
        lVar.getClass();
        a5.a(this, string);
        this.f23796o = lVar.f22736b.getResources().getConfiguration();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Configuration configuration2 = this.f23796o;
        int iDiff = configuration2 != null ? configuration2.diff(configuration) : 4096;
        this.f23796o = configuration;
        Context context = getContext();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, f.a.E, R.attr.actionOverflowButtonStyle, 0);
        setMinimumHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0));
        typedArrayObtainStyledAttributes.recycle();
        context.getResources().getString(R.string.sesl_action_menu_overflow_description);
        if ((iDiff & 4096) != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(null, f.a.f10548f, R.attr.actionOverflowButtonStyle, 0);
            Drawable drawable = context.getDrawable(typedArrayObtainStyledAttributes2.getResourceId(0, -1));
            if (drawable != null) {
                setImageDrawable(drawable);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return !this.f23797p ? super.onCreateDrawableState(i) : View.mergeDrawableStates(super.onCreateDrawableState(i + 1), ImageView.PRESSED_STATE_SET);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (!super.performClick()) {
            playSoundEffect(0);
            if (this.f23798q.q()) {
                isHovered();
            }
        }
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i6, int i9, int i10) {
        boolean frame = super.setFrame(i, i6, i9, i10);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int paddingLeft = (getPaddingLeft() - getPaddingRight()) / 2;
            background.setHotspotBounds(paddingLeft, 0, paddingLeft + width, height);
            s3.a.f(this);
            if (background instanceof SeslRecoilDrawable) {
                s3.a.b(this, getResources().getDimension(R.dimen.sesl_action_menu_item_text_ripple_radius), width, height, paddingLeft);
            }
        }
        return frame;
    }
}
