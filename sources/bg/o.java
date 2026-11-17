package bg;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.core.widget.b0;
import bp.w;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import java.util.ArrayList;
import wl.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver f3788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f3789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ fg.n f3790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CallLogMultiNumberLayout f3791d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f3792o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f3793p;

    public o(ViewTreeObserver viewTreeObserver, r rVar, fg.n nVar, CallLogMultiNumberLayout callLogMultiNumberLayout, boolean z, boolean z4) {
        this.f3788a = viewTreeObserver;
        this.f3789b = rVar;
        this.f3790c = nVar;
        this.f3791d = callLogMultiNumberLayout;
        this.f3792o = z;
        this.f3793p = z4;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ValueAnimator valueAnimatorC;
        ViewTreeObserver viewTreeObserver = this.f3788a;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        r rVar = this.f3789b;
        long j3 = rVar.f3801a;
        fg.n nVar = this.f3790c;
        View viewH = nVar.h();
        View viewI = nVar.i();
        VoicemailPlayerLayout voicemailPlayerLayoutM = nVar.m();
        Object parent = viewH.getParent();
        kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type android.view.View");
        View view = (View) parent;
        CallLogMultiNumberLayout callLogMultiNumberLayout = this.f3791d;
        ImageView nextIcon = callLogMultiNumberLayout != null ? callLogMultiNumberLayout.getNextIcon() : null;
        viewH.setVisibility(0);
        viewI.setVisibility(0);
        voicemailPlayerLayoutM.setVisibility(0);
        boolean z = this.f3793p;
        if (nextIcon != null && z) {
            nextIcon.setVisibility(0);
        }
        boolean z4 = this.f3792o;
        if (z4) {
            int i = q0.f27807a;
            q0.h(viewH, 1.0f);
            q0.h(viewI, 1.0f);
            q0.h(voicemailPlayerLayoutM, 0.0f);
            if (nextIcon != null && z) {
                q0.h(nextIcon, 1.0f);
            }
            if (callLogMultiNumberLayout != null) {
                callLogMultiNumberLayout.setEnabled(false);
            }
            if (callLogMultiNumberLayout != null) {
                callLogMultiNumberLayout.setClickable(false);
            }
        } else {
            int i6 = q0.f27807a;
            q0.h(voicemailPlayerLayoutM, 1.0f);
            q0.h(viewH, 0.0f);
            q0.h(viewI, 0.0f);
            if (nextIcon != null && z) {
                q0.h(nextIcon, 0.0f);
            }
        }
        int iMax = Integer.max(viewH.getHeight(), viewI.getHeight());
        int height = voicemailPlayerLayoutM.getHeight();
        View viewFindViewById = voicemailPlayerLayoutM.findViewById(R.id.player_error_text);
        if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
            height -= viewFindViewById.getHeight();
        }
        if (!z4) {
            int i9 = height;
            height = iMax;
            iMax = i9;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimatorA = rVar.a(viewH, z4);
        ValueAnimator valueAnimatorA2 = rVar.a(viewI, z4);
        q0.g(voicemailPlayerLayoutM, rVar.f3802b);
        if (z4) {
            valueAnimatorC = q0.c(voicemailPlayerLayoutM, 1.0f, j3);
            valueAnimatorC.setStartDelay(j3);
        } else {
            valueAnimatorC = q0.c(voicemailPlayerLayoutM, 0.0f, j3);
            valueAnimatorC.addListener(new p(0, voicemailPlayerLayoutM));
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iMax, height);
        valueAnimatorOfInt.addUpdateListener(new e(view, 2));
        valueAnimatorOfInt.addListener(new b0(1, view));
        valueAnimatorOfInt.setDuration(((long) 2) * j3);
        valueAnimatorOfInt.setInterpolator(w.f3996a);
        ArrayList arrayListB0 = cx.a.B0(valueAnimatorA, valueAnimatorA2, valueAnimatorC, valueAnimatorOfInt);
        if (nextIcon != null && z) {
            arrayListB0.add(rVar.a(nextIcon, z4));
        }
        animatorSet.playTogether(arrayListB0);
        animatorSet.addListener(new q(callLogMultiNumberLayout, z4, z, voicemailPlayerLayoutM, nVar));
        animatorSet.start();
        rVar.f3803c = animatorSet;
        return false;
    }
}
