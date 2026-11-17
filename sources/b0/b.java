package b0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f3052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f3053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3054c;

    public b(c cVar, c cVar2, int i) {
        this.f3054c = i;
        this.f3052a = cVar2;
        this.f3053b = cVar;
    }

    @Override // b0.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f3052a == cVar && cVar == this.f3053b) {
            this.f3053b = null;
            this.f3052a = null;
        }
        c cVar3 = this.f3052a;
        if (cVar3 == cVar) {
            switch (this.f3054c) {
                case 0:
                    cVar2 = cVar3.f3058d;
                    break;
                default:
                    cVar2 = cVar3.f3057c;
                    break;
            }
            this.f3052a = cVar2;
        }
        c cVar4 = this.f3053b;
        if (cVar4 == cVar) {
            c cVar5 = this.f3052a;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f3053b = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f3054c) {
            case 0:
                return cVar.f3057c;
            default:
                return cVar.f3058d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3053b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f3053b;
        c cVar2 = this.f3052a;
        this.f3053b = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
