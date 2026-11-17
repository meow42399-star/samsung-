package c8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f4413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f4414c;

    public /* synthetic */ q(u uVar, float f4, int i) {
        this.f4412a = i;
        this.f4413b = uVar;
        this.f4414c = f4;
    }

    @Override // c8.t
    public final void run() {
        switch (this.f4412a) {
            case 0:
                u uVar = this.f4413b;
                j jVar = uVar.f4422a;
                float f4 = this.f4414c;
                if (jVar != null) {
                    o8.e eVar = uVar.f4423b;
                    eVar.i(eVar.f18870t, o8.g.f(jVar.f4387l, jVar.f4388m, f4));
                } else {
                    uVar.f4427p.add(new q(uVar, f4, 0));
                }
                break;
            case 1:
                u uVar2 = this.f4413b;
                j jVar2 = uVar2.f4422a;
                float f6 = this.f4414c;
                if (jVar2 != null) {
                    uVar2.r((int) o8.g.f(jVar2.f4387l, jVar2.f4388m, f6));
                } else {
                    uVar2.f4427p.add(new q(uVar2, f6, 1));
                }
                break;
            default:
                this.f4413b.t(this.f4414c);
                break;
        }
    }
}
