package o90;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19022c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19023d;

    /* JADX WARN: Illegal instructions before constructor call */
    public w(int i) {
        StringBuilder sbF = q2.f("must have at least ", i, " value parameter");
        sbF.append(i > 1 ? "s" : "");
        super(sbF.toString(), 1);
        this.f19023d = i;
    }

    @Override // o90.e
    public final boolean a(d80.f fVar) {
        switch (this.f19022c) {
            case 0:
                return fVar.N().size() >= this.f19023d;
            default:
                return fVar.N().size() == this.f19023d;
        }
    }

    public w() {
        super("must have exactly 2 value parameters", 1);
        this.f19023d = 2;
    }
}
