package dg;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f9088c;

    public /* synthetic */ o(int i, View view, Object obj) {
        this.f9086a = i;
        this.f9087b = obj;
        this.f9088c = view;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.f9086a;
        View view2 = this.f9088c;
        Object obj = this.f9087b;
        switch (i) {
            case 0:
                s sVar = (s) obj;
                ContactSearchView contactSearchView = (ContactSearchView) view2;
                if (z) {
                    ContactSearchView contactSearchView2 = sVar.R;
                    if (contactSearchView2 != null) {
                        sVar.l0(contactSearchView2);
                    }
                } else {
                    ContactSearchView contactSearchView3 = sVar.R;
                    if (contactSearchView3 != null) {
                        View viewFindViewById = contactSearchView3.findViewById(R.id.search_mag_icon);
                        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setDuration(100L);
                        valueAnimatorOfFloat.addUpdateListener(new bg.e(viewFindViewById, 3));
                        valueAnimatorOfFloat.addListener(new r(contactSearchView3, 0));
                        valueAnimatorOfFloat.start();
                        int iC0 = sVar.c0();
                        if (iC0 != -1 && contactSearchView3.getWidth() != iC0) {
                            i4.j jVarD0 = sVar.d0();
                            jVarD0.i(contactSearchView3.getWidth());
                            jVarD0.c(iC0);
                        }
                    }
                }
                Context context = contactSearchView.getContext();
                kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type com.samsung.android.dialer.common.BaseActivity");
                ((sg.a) context).I();
                break;
            default:
                View view3 = (View) obj;
                SpeedDialSearchEditText speedDialSearchEditText = (SpeedDialSearchEditText) view2;
                int i6 = SpeedDialSearchEditText.f7310c;
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                if (z) {
                    view3.setBackgroundColor(speedDialSearchEditText.getContext().getColor(R.color.selected_textfield_line_color));
                    layoutParams.height = speedDialSearchEditText.getContext().getResources().getDimensionPixelOffset(R.dimen.c_spdl_edittext_underline_height_focus);
                } else {
                    view3.setBackgroundColor(speedDialSearchEditText.getContext().getColor(R.color.unselected_textfield_line_color));
                    layoutParams.height = speedDialSearchEditText.getContext().getResources().getDimensionPixelOffset(R.dimen.c_spdl_edittext_underline_height_unfocus);
                }
                view3.setLayoutParams(layoutParams);
                break;
        }
    }
}
