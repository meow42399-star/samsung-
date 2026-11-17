package la;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements f, e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15841a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f15843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15844d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15845o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15846p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Exception f15847q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f15848r;

    public j(int i, n nVar) {
        this.f15842b = i;
        this.f15843c = nVar;
    }

    public final void a() {
        int i = this.f15844d + this.f15845o + this.f15846p;
        int i6 = this.f15842b;
        if (i == i6) {
            Exception exc = this.f15847q;
            n nVar = this.f15843c;
            if (exc == null) {
                if (this.f15848r) {
                    nVar.i();
                    return;
                } else {
                    nVar.g(null);
                    return;
                }
            }
            int i9 = this.f15845o;
            int length = String.valueOf(i9).length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + length + 8 + 24);
            sb2.append(i9);
            sb2.append(" out of ");
            sb2.append(i6);
            sb2.append(" underlying tasks failed");
            nVar.h(new ExecutionException(sb2.toString(), this.f15847q));
        }
    }

    @Override // la.f
    public final void b(Object obj) {
        synchronized (this.f15841a) {
            this.f15844d++;
            a();
        }
    }

    @Override // la.c
    public final void s() {
        synchronized (this.f15841a) {
            this.f15846p++;
            this.f15848r = true;
            a();
        }
    }

    @Override // la.e
    public final void y(Exception exc) {
        synchronized (this.f15841a) {
            this.f15845o++;
            this.f15847q = exc;
            a();
        }
    }
}
