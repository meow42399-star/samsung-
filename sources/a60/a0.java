package a60;

import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends AtomicInteger implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.r f91a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f92b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0[] f93c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f94d;

    public a0(k50.r rVar, int i, p50.f fVar) {
        super(i);
        this.f91a = rVar;
        this.f92b = fVar;
        b0[] b0VarArr = new b0[i];
        for (int i6 = 0; i6 < i; i6++) {
            b0VarArr[i6] = new b0(this, i6);
        }
        this.f93c = b0VarArr;
        this.f94d = new Object[i];
    }

    public final void a(Throwable th2, int i) {
        if (getAndSet(0) <= 0) {
            j0.L(th2);
            return;
        }
        b0[] b0VarArr = this.f93c;
        int length = b0VarArr.length;
        for (int i6 = 0; i6 < i; i6++) {
            b0 b0Var = b0VarArr[i6];
            b0Var.getClass();
            q50.b.a(b0Var);
        }
        while (true) {
            i++;
            if (i >= length) {
                this.f91a.onError(th2);
                return;
            } else {
                b0 b0Var2 = b0VarArr[i];
                b0Var2.getClass();
                q50.b.a(b0Var2);
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        if (getAndSet(0) > 0) {
            for (b0 b0Var : this.f93c) {
                b0Var.getClass();
                q50.b.a(b0Var);
            }
        }
    }

    @Override // m50.b
    public final boolean f() {
        return get() <= 0;
    }
}
