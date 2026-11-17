package m60;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends g60.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i[] f16547d = new i[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i[] f16548o = new i[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object[] f16549p = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f16550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f16551b = new AtomicReference(f16547d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16552c;

    public k(j jVar) {
        this.f16550a = jVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (this.f16552c) {
            bVar.dispose();
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        r50.c.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f16552c) {
            return;
        }
        j jVar = this.f16550a;
        jVar.f16544a.add(obj);
        jVar.f16546c++;
        for (i iVar : (i[]) this.f16551b.get()) {
            jVar.a(iVar);
        }
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        i[] iVarArr;
        i[] iVarArr2;
        i iVar = new i(kVar, this);
        kVar.a(iVar);
        if (iVar.f16543d) {
            return;
        }
        AtomicReference atomicReference = this.f16551b;
        do {
            iVarArr = (i[]) atomicReference.get();
            if (iVarArr != f16548o) {
                int length = iVarArr.length;
                iVarArr2 = new i[length + 1];
                System.arraycopy(iVarArr, 0, iVarArr2, 0, length);
                iVarArr2[length] = iVar;
            }
            this.f16550a.a(iVar);
        } while (!atomicReference.compareAndSet(iVarArr, iVarArr2));
        if (iVar.f16543d) {
            k(iVar);
            return;
        }
        this.f16550a.a(iVar);
    }

    public final void k(i iVar) {
        AtomicReference atomicReference;
        i[] iVarArr;
        i[] iVarArr2;
        do {
            atomicReference = this.f16551b;
            iVarArr = (i[]) atomicReference.get();
            if (iVarArr == f16548o || iVarArr == (iVarArr2 = f16547d)) {
                return;
            }
            int length = iVarArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (iVarArr[i] == iVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                iVarArr2 = new i[length - 1];
                System.arraycopy(iVarArr, 0, iVarArr2, 0, i);
                System.arraycopy(iVarArr, i + 1, iVarArr2, i, (length - i) - 1);
            }
        } while (!atomicReference.compareAndSet(iVarArr, iVarArr2));
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f16552c) {
            return;
        }
        this.f16552c = true;
        f60.k kVar = f60.k.f10833a;
        j jVar = this.f16550a;
        jVar.f16544a.add(kVar);
        jVar.f16546c++;
        jVar.f16545b = true;
        i[] iVarArr = f16548o;
        if (this.f16550a.compareAndSet(null, kVar)) {
            iVarArr = (i[]) this.f16551b.getAndSet(iVarArr);
        }
        for (i iVar : iVarArr) {
            jVar.a(iVar);
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        r50.c.a(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f16552c) {
            j0.L(th2);
            return;
        }
        this.f16552c = true;
        f60.i iVar = new f60.i(th2);
        j jVar = this.f16550a;
        jVar.f16544a.add(iVar);
        jVar.f16546c++;
        jVar.f16545b = true;
        i[] iVarArr = f16548o;
        if (this.f16550a.compareAndSet(null, iVar)) {
            iVarArr = (i[]) this.f16551b.getAndSet(iVarArr);
        }
        for (i iVar2 : iVarArr) {
            jVar.a(iVar2);
        }
    }
}
