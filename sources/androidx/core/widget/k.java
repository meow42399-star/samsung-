package androidx.core.widget;

import android.view.View;
import android.widget.RelativeLayout;
import com.samsung.android.dialer.calllog.view.CallDurationFragment;
import com.samsung.android.dialer.calllog.view.widget.CallLogExpandButtonLayout;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1502b;

    public /* synthetic */ k(int i, Object obj) {
        this.f1501a = i;
        this.f1502b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        switch (this.f1501a) {
            case 0:
                NestedScrollView nestedScrollView = (NestedScrollView) this.f1502b;
                nestedScrollView.post(nestedScrollView.mCheckGoToTopAndAutoScrollCondition);
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                ((cl.w) this.f1502b).invoke();
                return;
            case 2:
                view.removeOnLayoutChangeListener(this);
                CallLogExpandButtonLayout callLogExpandButtonLayout = (CallLogExpandButtonLayout) this.f1502b;
                int width = callLogExpandButtonLayout.getWidth();
                int iconSize = callLogExpandButtonLayout.getIconSize();
                int i15 = callLogExpandButtonLayout.w;
                if (width < (i15 + 1) * iconSize) {
                    for (int i16 = 0; i16 < i15; i16++) {
                        CallLogExpandButtonLayout.h((View) callLogExpandButtonLayout.getButtonLayout().get(i16), callLogExpandButtonLayout.getDefaultWeight());
                        CallLogExpandButtonLayout.h((View) callLogExpandButtonLayout.getButtonSpace().get(i16), callLogExpandButtonLayout.getWeight0());
                    }
                    return;
                }
                return;
            case 3:
                fg.n nVar = (fg.n) this.f1502b;
                if (view != null && view.getVisibility() == 0) {
                    nVar.b().setNudgeConfig(true);
                    nVar.b().c();
                }
                nVar.c().removeOnLayoutChangeListener(this);
                return;
            case 4:
                view.removeOnLayoutChangeListener(this);
                hi.g gVar = (hi.g) this.f1502b;
                DialerAppBarLayout dialerAppBarLayout = gVar.f13301c;
                if (dialerAppBarLayout != null) {
                    gVar.f13309u = dialerAppBarLayout.getHeight();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
            case 5:
                throw null;
            default:
                CallDurationFragment callDurationFragment = (CallDurationFragment) this.f1502b;
                kotlin.jvm.internal.l.f(view, "view");
                if (i10 - i6 != i14 - i12) {
                    RelativeLayout relativeLayout = callDurationFragment.f7135x0;
                    if (relativeLayout == null) {
                        kotlin.jvm.internal.l.o("bottomLayout");
                        throw null;
                    }
                    int height = relativeLayout.getHeight();
                    h.h.s("bottomLayout onLayoutChange height: ", height, "CallDurationFragment");
                    fg.a aVar = callDurationFragment.f7134w0;
                    if (aVar != null) {
                        RoundedCornerRecyclerView roundedCornerRecyclerView = callDurationFragment.f7129r0;
                        if (roundedCornerRecyclerView == null) {
                            kotlin.jvm.internal.l.o("durationRecyclerView");
                            throw null;
                        }
                        roundedCornerRecyclerView.B0(aVar);
                    }
                    fg.a aVar2 = new fg.a(height + ((int) eb.s.d(callDurationFragment.E1(), 20)), 0);
                    callDurationFragment.f7134w0 = aVar2;
                    RoundedCornerRecyclerView roundedCornerRecyclerView2 = callDurationFragment.f7129r0;
                    if (roundedCornerRecyclerView2 == null) {
                        kotlin.jvm.internal.l.o("durationRecyclerView");
                        throw null;
                    }
                    roundedCornerRecyclerView2.i(aVar2);
                    RelativeLayout relativeLayout2 = callDurationFragment.f7135x0;
                    if (relativeLayout2 != null) {
                        relativeLayout2.removeOnLayoutChangeListener(this);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("bottomLayout");
                        throw null;
                    }
                }
                return;
        }
    }
}
