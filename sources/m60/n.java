package m60;

import j70.j0;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import k50.q;
import k50.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends q implements r {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m[] f16558o = new m[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m[] f16559p = new m[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f16563d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f16561b = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16560a = new AtomicReference(f16558o);

    @Override // k50.r
    public final void a(m50.b bVar) {
        if (this.f16560a.get() == f16559p) {
            bVar.dispose();
        }
    }

    @Override // k50.r
    public final void b(Object obj) {
        r50.c.a(obj, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f16561b.compareAndSet(false, true)) {
            this.f16562c = obj;
            for (m mVar : (m[]) this.f16560a.getAndSet(f16559p)) {
                mVar.f16557a.b(obj);
            }
        }
    }

    @Override // k50.q
    public final void m(r rVar) {
        AtomicReference atomicReference;
        m[] mVarArr;
        m[] mVarArr2;
        m mVar = new m(rVar, this);
        rVar.a(mVar);
        do {
            atomicReference = this.f16560a;
            mVarArr = (m[]) atomicReference.get();
            if (mVarArr == f16559p) {
                Throwable th2 = this.f16563d;
                if (th2 != null) {
                    rVar.onError(th2);
                    return;
                } else {
                    rVar.b(this.f16562c);
                    return;
                }
            }
            int length = mVarArr.length;
            mVarArr2 = new m[length + 1];
            System.arraycopy(mVarArr, 0, mVarArr2, 0, length);
            mVarArr2[length] = mVar;
        } while (!atomicReference.compareAndSet(mVarArr, mVarArr2));
        if (mVar.f()) {
            s(mVar);
        }
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        r50.c.a(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.f16561b.compareAndSet(false, true)) {
            j0.L(th2);
            return;
        }
        this.f16563d = th2;
        for (m mVar : (m[]) this.f16560a.getAndSet(f16559p)) {
            mVar.f16557a.onError(th2);
        }
    }

    public final void s(m mVar) {
        AtomicReference atomicReference;
        m[] mVarArr;
        m[] mVarArr2;
        do {
            atomicReference = this.f16560a;
            mVarArr = (m[]) atomicReference.get();
            int length = mVarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (mVarArr[i] == mVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                mVarArr2 = f16558o;
            } else {
                m[] mVarArr3 = new m[length - 1];
                System.arraycopy(mVarArr, 0, mVarArr3, 0, i);
                System.arraycopy(mVarArr, i + 1, mVarArr3, i, (length - i) - 1);
                mVarArr2 = mVarArr3;
            }
        } while (!atomicReference.compareAndSet(mVarArr, mVarArr2));
    }
}
