package f5;

import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f10685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e0 f10686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s4.n f10687d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h f10688o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(f0 f0Var, e0 e0Var, s4.n nVar, h hVar) {
        super(1);
        this.f10685b = f0Var;
        this.f10686c = e0Var;
        this.f10687d = nVar;
        this.f10688o = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object it) {
        Object obj;
        Long l7;
        kotlin.jvm.internal.l.f(it, "it");
        f0 f0Var = this.f10685b;
        long jA = f0Var.a();
        e0 e0Var = this.f10686c;
        if (v90.a.c(jA, e0Var.f10699b) < 0) {
            long j3 = e0Var.f10699b;
            AtomicReference atomicReference = f0Var.f10708b;
            do {
                obj = atomicReference.get();
                l7 = (Long) obj;
                if (l7 == null) {
                    throw new IllegalStateException("Start the timer with startTimer before calling addTime");
                }
                if (j3 <= 0) {
                    throw new IllegalArgumentException("Cannot call addTime with a negative duration");
                }
            } while (!atomicReference.compareAndSet(obj, Long.valueOf(v90.a.d(j3) + l7.longValue())));
        }
        String msg = qf.a.e("processing event for ", this.f10687d.f23062a, "; ", v90.a.i(f0Var.a()), " left");
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.d("GWT:".concat("GlanceSessionWorker"), com.bumptech.glide.d.f5146a + " " + msg);
        x90.b0.t(f0Var, null, null, new g(this.f10688o, null, 1), 3);
        return o60.a0.f18790a;
    }
}
