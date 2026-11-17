package u8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k9.i f25185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f25186c;

    public /* synthetic */ o(r rVar, k9.i iVar, int i) {
        this.f25184a = i;
        this.f25186c = rVar;
        this.f25185b = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25184a) {
            case 0:
                k9.i iVar = this.f25185b;
                iVar.f15325b.a();
                synchronized (iVar.f15326c) {
                    synchronized (this.f25186c) {
                        try {
                            if (this.f25186c.f25190a.f25189a.contains(new p(this.f25185b, o9.f.f18947b))) {
                                r rVar = this.f25186c;
                                k9.i iVar2 = this.f25185b;
                                rVar.getClass();
                                try {
                                    iVar2.f(rVar.A, 5);
                                } catch (Throwable th2) {
                                    throw new b(th2);
                                }
                            }
                            this.f25186c.c();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                        break;
                    }
                }
                return;
            default:
                k9.i iVar3 = this.f25185b;
                iVar3.f15325b.a();
                synchronized (iVar3.f15326c) {
                    synchronized (this.f25186c) {
                        try {
                            if (this.f25186c.f25190a.f25189a.contains(new p(this.f25185b, o9.f.f18947b))) {
                                this.f25186c.C.a();
                                r rVar2 = this.f25186c;
                                k9.i iVar4 = this.f25185b;
                                rVar2.getClass();
                                try {
                                    iVar4.h(rVar2.C, rVar2.y, rVar2.F);
                                    this.f25186c.h(this.f25185b);
                                } catch (Throwable th4) {
                                    throw new b(th4);
                                }
                            }
                            this.f25186c.c();
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
                return;
        }
    }
}
