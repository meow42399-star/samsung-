package y5;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Trace;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.google.android.material.chip.SeslChipGroup;
import com.google.android.material.chip.SeslExpandableContainer;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29100b;

    public /* synthetic */ e2(int i, Object obj) {
        this.f29099a = i;
        this.f29100b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f29099a;
        int i6 = 1;
        int i9 = 0;
        Object obj = this.f29100b;
        switch (i) {
            case 0:
                ((i2) obj).t(0);
                return;
            case 1:
                e90.k kVar = (e90.k) obj;
                View view = (View) kVar.f9895d;
                if (view == null) {
                    return;
                }
                if (!view.isAttachedToWindow()) {
                    uz.o.p("DialpadShowMeTheKeypadButtonViewManager", "initializeRunnable skipped : view is detached");
                    return;
                }
                uz.o.p("DialpadShowMeTheKeypadButtonViewManager", "DialpadShowMeTheKeypadButtonViewManager");
                FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.show_me_the_keypad_button_container);
                kVar.f9896o = frameLayout;
                LayoutInflater layoutInflater = (LayoutInflater) kVar.f9893b;
                if (frameLayout == null) {
                    kotlin.jvm.internal.l.o("container");
                    throw null;
                }
                View viewInflate = layoutInflater.inflate(R.layout.dialpad_show_me_the_keypad_button, frameLayout);
                kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                kVar.f9897p = frameLayout2;
                frameLayout2.bringToFront();
                FrameLayout frameLayout3 = (FrameLayout) kVar.f9897p;
                if (frameLayout3 == null) {
                    kotlin.jvm.internal.l.o("showMeTheKeypadButtonView");
                    throw null;
                }
                frameLayout3.setVisibility(8);
                FrameLayout frameLayout4 = (FrameLayout) kVar.f9896o;
                if (frameLayout4 == null) {
                    kotlin.jvm.internal.l.o("container");
                    throw null;
                }
                FrameLayout frameLayout5 = (FrameLayout) frameLayout4.findViewById(R.id.show_me_the_keypad_button_background);
                kVar.f9898q = frameLayout5;
                if (frameLayout5 != null) {
                    frameLayout5.setOnClickListener((mo.b) kVar.f9899r);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("background");
                    throw null;
                }
            case 2:
                z1.p pVar = (z1.p) obj;
                pVar.C0 = false;
                MotionEvent motionEvent = pVar.f30370w0;
                kotlin.jvm.internal.l.c(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                pVar.D(motionEvent);
                return;
            case 3:
                z1.x xVar = (z1.x) obj;
                Trace.beginSection("measureAndLayout");
                try {
                    xVar.f30446d.r(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        xVar.p();
                        Trace.endSection();
                        xVar.H = false;
                        return;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            default:
                za.t tVar = (za.t) ((SeslChipGroup) obj).y;
                za.c0 c0Var = tVar.f30860a;
                Context context = tVar.f30861b;
                SeslExpandableContainer seslExpandableContainer = c0Var.f30829a;
                seslExpandableContainer.post(new za.u(c0Var, i6));
                if (c0Var.f30830b.getChildCount() == 0) {
                    seslExpandableContainer.f6584c.setVisibility(8);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                    valueAnimatorOfFloat.setDuration(context.getResources().getInteger(R.integer.sesl_chip_default_anim_duration));
                    valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, R.interpolator.sesl_chip_default_interpolator));
                    valueAnimatorOfFloat.addListener(new za.y(c0Var, i6));
                    valueAnimatorOfFloat.addUpdateListener(new za.v(c0Var, seslExpandableContainer.getHeight(), i9));
                    valueAnimatorOfFloat.start();
                    return;
                }
                return;
        }
    }
}
