package y5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ af.i f29042b;

    public /* synthetic */ a2(af.i iVar, int i) {
        this.f29041a = i;
        this.f29042b = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29041a) {
            case 0:
                af.i iVar = this.f29042b;
                ((c) iVar.i).f(iVar);
                break;
            case 1:
                af.i iVar2 = this.f29042b;
                ((c) iVar2.i).i(iVar2);
                break;
            default:
                af.i iVar3 = this.f29042b;
                ((c) iVar3.i).f(iVar3);
                break;
        }
    }
}
