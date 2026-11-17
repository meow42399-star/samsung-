package t;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.appcompat.widget.AppCompatTextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AppCompatTextView {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23853u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f23854v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, Context context) throws CloneNotSupportedException {
        j jVar;
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f23854v = lVar;
        setClickable(true);
        setFocusable(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, f.a.f10551j, 0, 0);
        setTextAppearance(typedArrayObtainStyledAttributes.getResourceId(26, 0));
        typedArrayObtainStyledAttributes.recycle();
        Resources resources = getResources();
        setText(resources.getString(R.string.sesl_more_item_label));
        if (x40.b.E(context)) {
            setBackgroundResource(R.drawable.sesl_action_bar_item_text_background_light);
        } else {
            setBackgroundResource(R.drawable.sesl_action_bar_item_text_background_dark);
        }
        Drawable background = getBackground();
        if ((background instanceof InsetDrawable ? ((InsetDrawable) background).getDrawable() : background) instanceof SeslRecoilDrawable) {
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_action_item_show_button_background_inset_vertical);
            jVar = this;
            s3.a.c(jVar, resources.getDimension(R.dimen.sesl_action_menu_item_text_ripple_radius), 0, dimensionPixelSize, 0, dimensionPixelSize);
        } else {
            jVar = this;
        }
        e40.a.J(jVar, true);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return !this.f23853u ? super.onCreateDrawableState(i) : View.mergeDrawableStates(super.onCreateDrawableState(i + 1), TextView.PRESSED_STATE_SET);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f23854v.q();
        return true;
    }
}
