package di;

import af.g;
import af.q;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.core.widget.b0;
import bp.j;
import bp.w;
import com.google.android.material.card.MaterialCardView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.floatingdialpad.view.DialtactsMainLayout;
import com.samsung.android.dialer.navigationrail.view.DrawerAreaLayout;
import h.h;
import h.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import mi.e;
import uz.i;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f9107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f9108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FrameLayout f9109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MaterialCardView f9110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f9113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f9114h;
    public AnimatorSet i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9115j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9116k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final WeakHashMap f9117l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f9118m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g f9119n;

    public c(m mVar, e navigationRailManager) {
        l.f(navigationRailManager, "navigationRailManager");
        this.f9107a = mVar;
        this.f9108b = navigationRailManager;
        this.f9113g = new AtomicBoolean(false);
        this.f9114h = new ArrayList();
        this.f9117l = new WeakHashMap();
        this.f9118m = new j(1, this);
        i.a().getClass();
        this.f9112f = i.e(mVar);
        this.f9119n = new g(15, this);
    }

    public final void a() {
        WeakHashMap weakHashMap = this.f9117l;
        Set<View> setKeySet = weakHashMap.keySet();
        l.e(setKeySet, "<get-keys>(...)");
        for (View view : setKeySet) {
            n0.g(view, x3.b.f27984e.a());
            n0.e(view, 0);
        }
        weakHashMap.clear();
    }

    public final boolean b() {
        if (!this.f9112f || !d()) {
            return false;
        }
        e(false);
        return true;
    }

    public final void c() {
        if (this.f9112f && this.f9109c == null) {
            m mVar = this.f9107a;
            ((ViewStub) mVar.findViewById(R.id.floating_dialpad_stub)).inflate();
            this.f9109c = (FrameLayout) mVar.findViewById(R.id.floating_dialpad_layout);
            this.f9110d = (MaterialCardView) mVar.findViewById(R.id.floating_dialpad_container);
            FrameLayout frameLayout = this.f9109c;
            if (frameLayout == null) {
                l.o("floatingDialpadLayout");
                throw null;
            }
            f(frameLayout);
            DialtactsMainLayout dialtactsMainLayout = (DialtactsMainLayout) mVar.findViewById(R.id.dialtacts_main_layout);
            g gVar = this.f9119n;
            dialtactsMainLayout.setDispatchTouchOperation(gVar);
            ((DrawerAreaLayout) mVar.findViewById(R.id.drawer_area)).setDispatchTouchOperation(gVar);
            FrameLayout frameLayout2 = this.f9109c;
            if (frameLayout2 == null) {
                l.o("floatingDialpadLayout");
                throw null;
            }
            frameLayout2.getViewTreeObserver().addOnGlobalLayoutListener(this.f9118m);
            FrameLayout frameLayout3 = this.f9109c;
            if (frameLayout3 != null) {
                frameLayout3.setOnApplyWindowInsetsListener(new q(2));
            } else {
                l.o("floatingDialpadLayout");
                throw null;
            }
        }
    }

    public final boolean d() {
        MaterialCardView materialCardView = this.f9110d;
        if (materialCardView == null) {
            return false;
        }
        if (materialCardView == null) {
            l.o("floatingDialpadContainer");
            throw null;
        }
        if (materialCardView.getVisibility() != 0) {
            return false;
        }
        FrameLayout frameLayout = this.f9109c;
        if (frameLayout != null) {
            return frameLayout.getVisibility() == 0;
        }
        l.o("floatingDialpadLayout");
        throw null;
    }

    public final void e(boolean z) {
        h.y("setFloatingDialpadVisibility : ", "FloatingDialpadManager", z);
        final int i = 2;
        final int i6 = 1;
        final int i9 = 0;
        if (!z) {
            if (this.f9113g.getAndSet(true)) {
                return;
            }
            this.f9115j = false;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.95f);
            valueAnimatorOfFloat.setDuration(200L);
            valueAnimatorOfFloat.setInterpolator(w.f3996a);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: di.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f9106b;

                {
                    this.f9106b = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator it) {
                    switch (i9) {
                        case 0:
                            l.f(it, "it");
                            c cVar = this.f9106b;
                            MaterialCardView materialCardView = cVar.f9110d;
                            if (materialCardView == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue = it.getAnimatedValue();
                            l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView.setScaleX(((Float) animatedValue).floatValue());
                            MaterialCardView materialCardView2 = cVar.f9110d;
                            if (materialCardView2 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue2 = it.getAnimatedValue();
                            l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView2.setScaleY(((Float) animatedValue2).floatValue());
                            return;
                        case 1:
                            l.f(it, "it");
                            MaterialCardView materialCardView3 = this.f9106b.f9110d;
                            if (materialCardView3 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue3 = it.getAnimatedValue();
                            l.d(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView3.setAlpha(((Float) animatedValue3).floatValue());
                            return;
                        case 2:
                            l.f(it, "it");
                            c cVar2 = this.f9106b;
                            MaterialCardView materialCardView4 = cVar2.f9110d;
                            if (materialCardView4 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue4 = it.getAnimatedValue();
                            l.d(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView4.setScaleX(((Float) animatedValue4).floatValue());
                            MaterialCardView materialCardView5 = cVar2.f9110d;
                            if (materialCardView5 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue5 = it.getAnimatedValue();
                            l.d(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView5.setScaleY(((Float) animatedValue5).floatValue());
                            return;
                        default:
                            l.f(it, "it");
                            MaterialCardView materialCardView6 = this.f9106b.f9110d;
                            if (materialCardView6 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue6 = it.getAnimatedValue();
                            l.d(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView6.setAlpha(((Float) animatedValue6).floatValue());
                            return;
                    }
                }
            });
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
            valueAnimatorOfFloat2.setDuration(200L);
            valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: di.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f9106b;

                {
                    this.f9106b = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator it) {
                    switch (i6) {
                        case 0:
                            l.f(it, "it");
                            c cVar = this.f9106b;
                            MaterialCardView materialCardView = cVar.f9110d;
                            if (materialCardView == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue = it.getAnimatedValue();
                            l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView.setScaleX(((Float) animatedValue).floatValue());
                            MaterialCardView materialCardView2 = cVar.f9110d;
                            if (materialCardView2 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue2 = it.getAnimatedValue();
                            l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView2.setScaleY(((Float) animatedValue2).floatValue());
                            return;
                        case 1:
                            l.f(it, "it");
                            MaterialCardView materialCardView3 = this.f9106b.f9110d;
                            if (materialCardView3 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue3 = it.getAnimatedValue();
                            l.d(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView3.setAlpha(((Float) animatedValue3).floatValue());
                            return;
                        case 2:
                            l.f(it, "it");
                            c cVar2 = this.f9106b;
                            MaterialCardView materialCardView4 = cVar2.f9110d;
                            if (materialCardView4 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue4 = it.getAnimatedValue();
                            l.d(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView4.setScaleX(((Float) animatedValue4).floatValue());
                            MaterialCardView materialCardView5 = cVar2.f9110d;
                            if (materialCardView5 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue5 = it.getAnimatedValue();
                            l.d(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView5.setScaleY(((Float) animatedValue5).floatValue());
                            return;
                        default:
                            l.f(it, "it");
                            MaterialCardView materialCardView6 = this.f9106b.f9110d;
                            if (materialCardView6 == null) {
                                l.o("floatingDialpadContainer");
                                throw null;
                            }
                            Object animatedValue6 = it.getAnimatedValue();
                            l.d(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                            materialCardView6.setAlpha(((Float) animatedValue6).floatValue());
                            return;
                    }
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.addListener(new b0(2, this));
            animatorSet.playTogether(valueAnimatorOfFloat2, valueAnimatorOfFloat);
            this.i = animatorSet;
            animatorSet.start();
            return;
        }
        this.f9108b.b();
        MaterialCardView materialCardView = this.f9110d;
        if (materialCardView == null) {
            l.o("floatingDialpadContainer");
            throw null;
        }
        materialCardView.setAlpha(0.0f);
        MaterialCardView materialCardView2 = this.f9110d;
        if (materialCardView2 == null) {
            l.o("floatingDialpadContainer");
            throw null;
        }
        materialCardView2.setVisibility(0);
        m mVar = this.f9107a;
        View viewFindViewById = mVar.findViewById(R.id.dialtacts_main_layout);
        l.e(viewFindViewById, "findViewById(...)");
        g(viewFindViewById);
        View viewFindViewById2 = mVar.findViewById(R.id.drawer_area);
        l.e(viewFindViewById2, "findViewById(...)");
        g(viewFindViewById2);
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.95f, 1.0f);
        valueAnimatorOfFloat3.setDuration(350L);
        valueAnimatorOfFloat3.setInterpolator(bp.l.v(new float[]{0.4f, 0.6f, 0.0f, 1.0f}));
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: di.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f9106b;

            {
                this.f9106b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                switch (i) {
                    case 0:
                        l.f(it, "it");
                        c cVar = this.f9106b;
                        MaterialCardView materialCardView3 = cVar.f9110d;
                        if (materialCardView3 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue = it.getAnimatedValue();
                        l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView3.setScaleX(((Float) animatedValue).floatValue());
                        MaterialCardView materialCardView4 = cVar.f9110d;
                        if (materialCardView4 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue2 = it.getAnimatedValue();
                        l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView4.setScaleY(((Float) animatedValue2).floatValue());
                        return;
                    case 1:
                        l.f(it, "it");
                        MaterialCardView materialCardView5 = this.f9106b.f9110d;
                        if (materialCardView5 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue3 = it.getAnimatedValue();
                        l.d(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView5.setAlpha(((Float) animatedValue3).floatValue());
                        return;
                    case 2:
                        l.f(it, "it");
                        c cVar2 = this.f9106b;
                        MaterialCardView materialCardView6 = cVar2.f9110d;
                        if (materialCardView6 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue4 = it.getAnimatedValue();
                        l.d(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView6.setScaleX(((Float) animatedValue4).floatValue());
                        MaterialCardView materialCardView7 = cVar2.f9110d;
                        if (materialCardView7 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue5 = it.getAnimatedValue();
                        l.d(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView7.setScaleY(((Float) animatedValue5).floatValue());
                        return;
                    default:
                        l.f(it, "it");
                        MaterialCardView materialCardView8 = this.f9106b.f9110d;
                        if (materialCardView8 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue6 = it.getAnimatedValue();
                        l.d(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView8.setAlpha(((Float) animatedValue6).floatValue());
                        return;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat4.setDuration(100L);
        final int i10 = 3;
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: di.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f9106b;

            {
                this.f9106b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                switch (i10) {
                    case 0:
                        l.f(it, "it");
                        c cVar = this.f9106b;
                        MaterialCardView materialCardView3 = cVar.f9110d;
                        if (materialCardView3 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue = it.getAnimatedValue();
                        l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView3.setScaleX(((Float) animatedValue).floatValue());
                        MaterialCardView materialCardView4 = cVar.f9110d;
                        if (materialCardView4 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue2 = it.getAnimatedValue();
                        l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView4.setScaleY(((Float) animatedValue2).floatValue());
                        return;
                    case 1:
                        l.f(it, "it");
                        MaterialCardView materialCardView5 = this.f9106b.f9110d;
                        if (materialCardView5 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue3 = it.getAnimatedValue();
                        l.d(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView5.setAlpha(((Float) animatedValue3).floatValue());
                        return;
                    case 2:
                        l.f(it, "it");
                        c cVar2 = this.f9106b;
                        MaterialCardView materialCardView6 = cVar2.f9110d;
                        if (materialCardView6 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue4 = it.getAnimatedValue();
                        l.d(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView6.setScaleX(((Float) animatedValue4).floatValue());
                        MaterialCardView materialCardView7 = cVar2.f9110d;
                        if (materialCardView7 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue5 = it.getAnimatedValue();
                        l.d(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView7.setScaleY(((Float) animatedValue5).floatValue());
                        return;
                    default:
                        l.f(it, "it");
                        MaterialCardView materialCardView8 = this.f9106b.f9110d;
                        if (materialCardView8 == null) {
                            l.o("floatingDialpadContainer");
                            throw null;
                        }
                        Object animatedValue6 = it.getAnimatedValue();
                        l.d(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                        materialCardView8.setAlpha(((Float) animatedValue6).floatValue());
                        return;
                }
            }
        });
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.addListener(new com.google.android.material.timepicker.e(1));
        animatorSet2.playTogether(valueAnimatorOfFloat4, valueAnimatorOfFloat3);
        animatorSet2.start();
        Iterator it = this.f9114h.iterator();
        while (it.hasNext()) {
            ((a) it.next()).f(true);
        }
        mVar.invalidateOptionsMenu();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    public final void f(View view) {
        boolean z;
        int i;
        boolean z4 = a1.b.y() && this.f9112f;
        m mVar = this.f9107a;
        if (mVar.getResources().getDisplayMetrics().widthPixels >= mVar.getResources().getDimensionPixelSize(R.dimen.tablet_large_width_960dp)) {
            i.a().getClass();
            z = i.e(mVar);
        }
        Resources resources = mVar.getResources();
        if (z4) {
            i = R.dimen.laptop_two_pane_edge_margin;
        } else {
            i = z ? R.dimen.floating_dialpad_layout_large_end_padding : R.dimen.floating_dialpad_layout_end_padding;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        view.setPaddingRelative(0, view.getPaddingTop(), dimensionPixelSize, view.getPaddingBottom());
        MaterialCardView materialCardView = this.f9110d;
        if (materialCardView == null) {
            l.o("floatingDialpadContainer");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = materialCardView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.setMarginEnd(z4 ? 0 : mVar.getResources().getDimensionPixelSize(R.dimen.floating_dialpad_end_margin));
        layoutParams2.bottomMargin = z4 ? dimensionPixelSize : 0;
        materialCardView.setLayoutParams(layoutParams2);
    }

    public final void g(View view) {
        boolean zIsClickable = view.isClickable();
        WeakHashMap weakHashMap = this.f9117l;
        if (zIsClickable) {
            if (!weakHashMap.containsKey(view) || weakHashMap.get(view) != view.getAccessibilityDelegate()) {
                n0.h(view, x3.b.f27984e, new com.samsung.android.dialtacts.model.ims.imsmanager.g(10, this));
                weakHashMap.put(view, view.getAccessibilityDelegate());
            }
        } else if (weakHashMap.containsKey(view)) {
            n0.g(view, x3.b.f27984e.a());
            n0.e(view, 0);
            weakHashMap.remove(view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                g(viewGroup.getChildAt(i));
            }
        }
    }
}
