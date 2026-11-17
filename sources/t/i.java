package t;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends FrameLayout implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f23841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f23842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f23843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f23844d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f23845o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l f23846p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, Context context) {
        super(context);
        this.f23846p = lVar;
        setClipChildren(false);
        setClipToPadding(false);
        View jVar = lVar.J ? new j(lVar, context) : new h(lVar, context);
        this.f23843c = jVar;
        addView(jVar, new FrameLayout.LayoutParams(-2, -2));
        Resources resources = getResources();
        if (jVar instanceof h) {
            this.f23844d = jVar.getContentDescription();
            this.f23845o = ((Object) this.f23844d) + resources.getString(R.string.sesl_action_menu_overflow_comma) + " " + resources.getString(R.string.sesl_preferecne_badge_description);
        }
        if (TextUtils.isEmpty(this.f23844d)) {
            CharSequence string = resources.getString(R.string.sesl_action_menu_overflow_description);
            this.f23844d = string;
            jVar.setContentDescription(string);
        }
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.sesl_action_menu_item_badge, (ViewGroup) this, false);
        this.f23841a = viewGroup;
        this.f23842b = (TextView) viewGroup.getChildAt(0);
        addView(viewGroup);
    }

    @Override // t.m
    public final boolean a() {
        return false;
    }

    @Override // t.m
    public final boolean b() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        if (view.getWidth() == view.getMeasuredWidth() && view.getHeight() == view.getMeasuredHeight()) {
            return super.drawChild(canvas, view, j3);
        }
        int iSave = canvas.save();
        canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        try {
            return super.drawChild(canvas, view, j3);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        float dimension;
        super.onConfigurationChanged(configuration);
        Resources resources = getResources();
        float dimension2 = (int) resources.getDimension(R.dimen.sesl_menu_item_badge_text_size);
        TextView textView = this.f23842b;
        textView.setTextSize(0, dimension2);
        ViewGroup viewGroup = this.f23841a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        CharSequence text = textView.getText();
        if (text == null || text.toString() == null) {
            float dimension3 = resources.getDimension(R.dimen.sesl_badge_default_width);
            if (text != null) {
                dimension = resources.getDimension(R.dimen.sesl_badge_additional_width) * text.length();
            } else {
                dimension = 0.0f;
            }
            marginLayoutParams.width = (int) (dimension3 + dimension);
            marginLayoutParams.height = (int) (resources.getDimension(R.dimen.sesl_badge_additional_width) + resources.getDimension(R.dimen.sesl_badge_default_width));
            marginLayoutParams.topMargin = (int) getResources().getDimension(R.dimen.sesl_menu_item_number_badge_top_margin);
            marginLayoutParams.setMarginEnd((int) resources.getDimension(R.dimen.sesl_menu_item_number_badge_end_margin));
        } else {
            marginLayoutParams.width = (int) resources.getDimension(R.dimen.sesl_menu_item_badge_size);
            marginLayoutParams.height = (int) resources.getDimension(R.dimen.sesl_menu_item_badge_size);
        }
        viewGroup.setLayoutParams(marginLayoutParams);
        View view = this.f23843c;
        boolean z = view instanceof h;
        if (z) {
            this.f23844d = getContentDescription();
            this.f23845o = ((Object) this.f23844d) + resources.getString(R.string.sesl_action_menu_overflow_comma) + " " + resources.getString(R.string.sesl_preferecne_badge_description);
        }
        if (TextUtils.isEmpty(this.f23844d)) {
            this.f23844d = resources.getString(R.string.sesl_action_menu_overflow_description);
            this.f23845o = ((Object) this.f23844d) + resources.getString(R.string.sesl_action_menu_overflow_comma) + " " + resources.getString(R.string.sesl_preferecne_badge_description);
        }
        if (viewGroup.getVisibility() == 0) {
            if (z) {
                view.setContentDescription(this.f23845o);
                a5.a(view, this.f23845o);
                return;
            }
            return;
        }
        if (z) {
            view.setContentDescription(this.f23844d);
            a5.a(view, this.f23844d);
        }
    }
}
