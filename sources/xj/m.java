package xj;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.api.internal.r;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f28496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f28498c;

    public m(r rVar) {
        this.f28498c = rVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View v9, MotionEvent event) {
        kotlin.jvm.internal.l.f(v9, "v");
        kotlin.jvm.internal.l.f(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.f28496a = event.getY();
            this.f28497b = false;
            return false;
        }
        if (action == 1) {
            this.f28496a = 0.0f;
            if (this.f28497b) {
                this.f28497b = false;
                return true;
            }
        } else {
            if (action == 2) {
                float y = event.getY() - this.f28496a;
                boolean z = this.f28497b;
                if (!z && y > 50.0f) {
                    r rVar = this.f28498c;
                    if (!rVar.f6066a) {
                        uz.o.G("CoverScreenDialpadSearchViewManager", "RecyclerView dragged down, expanding RecyclerView");
                        this.f28497b = true;
                        if (uz.o.u()) {
                            View view = (View) rVar.f6069d;
                            if (view == null) {
                                kotlin.jvm.internal.l.o("recyclerViewContainer");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                            kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = uz.o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_widget_recycler_view_container_bottom_margin);
                        }
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(uz.o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_widget_recycler_view_container_min_height), uz.o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_widget_recycler_view_container_max_height));
                        valueAnimatorOfInt.setDuration(400L);
                        valueAnimatorOfInt.addUpdateListener(new l(rVar, 1));
                        rVar.f6066a = true;
                        valueAnimatorOfInt.start();
                        t.e("218", "1939");
                        ol.c cVar = (ol.c) rVar.f6070e;
                        if (cVar == null) {
                            kotlin.jvm.internal.l.o("listAdapter");
                            throw null;
                        }
                        cVar.f19614g = Boolean.FALSE;
                        ContactRecyclerView contactRecyclerView = (ContactRecyclerView) rVar.f6068c;
                        if (contactRecyclerView == null) {
                            kotlin.jvm.internal.l.o("recyclerView");
                            throw null;
                        }
                        cVar.z(contactRecyclerView);
                        CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) ((d40.a) rVar.f6067b).f8735b;
                        if (!coverScreenDialpadActionActivity.X) {
                            return true;
                        }
                        coverScreenDialpadActionActivity.X = false;
                        l00.a aVar = coverScreenDialpadActionActivity.Y;
                        if (aVar != null) {
                            ((ObjectAnimator) aVar.f15686b).start();
                            return true;
                        }
                        kotlin.jvm.internal.l.o("animationManager");
                        throw null;
                    }
                }
                return z;
            }
            if (action == 3) {
                this.f28496a = 0.0f;
                if (this.f28497b) {
                    this.f28497b = false;
                    return true;
                }
            }
        }
        return false;
    }
}
