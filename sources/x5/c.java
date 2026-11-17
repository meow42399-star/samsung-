package x5;

import android.animation.ValueAnimator;
import androidx.work.multiprocess.f;
import c70.k;
import ca0.q;
import fa0.e;
import kotlin.jvm.internal.l;
import x90.b0;
import x90.l0;
import x90.n0;
import x90.o1;
import y5.g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Number f28026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f28027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ValueAnimator f28028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28029d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k f28030o;

    public c(Number number, a aVar) {
        this.f28026a = number;
        this.f28027b = aVar;
    }

    public final Object a() {
        ValueAnimator valueAnimator = this.f28028c;
        Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
        Object obj = animatedValue != null ? animatedValue : null;
        return obj == null ? this.f28026a : obj;
    }

    public final void c(Number number) {
        e eVar = l0.f28198a;
        o1 dispatcher = q.f4551a.W();
        l.f(dispatcher, "dispatcher");
        b0.t(b0.c(dispatcher), null, null, new f(this, number, this.f28027b, null, 22), 3);
    }

    @Override // x90.n0
    public final void dispose() {
        ValueAnimator valueAnimator = this.f28028c;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f28028c;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(a aVar, g2 g2Var) {
        this(Float.valueOf(-1.0f), aVar);
        this.f28029d = 1;
        this.f28030o = g2Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(a aVar, g2 g2Var, byte b6) {
        this((Number) (-1), aVar);
        this.f28029d = 0;
        this.f28030o = g2Var;
    }
}
