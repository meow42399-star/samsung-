package c5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements q4.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f4226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f4227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f4228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f4229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f4230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f4231f;

    public q(p pVar, p pVar2, p pVar3, p pVar4, p pVar5, p pVar6) {
        this.f4226a = pVar;
        this.f4227b = pVar2;
        this.f4228c = pVar3;
        this.f4229d = pVar4;
        this.f4230e = pVar5;
        this.f4231f = pVar6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.b(this.f4226a, qVar.f4226a) && kotlin.jvm.internal.l.b(this.f4227b, qVar.f4227b) && kotlin.jvm.internal.l.b(this.f4228c, qVar.f4228c) && kotlin.jvm.internal.l.b(this.f4229d, qVar.f4229d) && kotlin.jvm.internal.l.b(this.f4230e, qVar.f4230e) && kotlin.jvm.internal.l.b(this.f4231f, qVar.f4231f);
    }

    public final int hashCode() {
        return this.f4231f.hashCode() + ((this.f4230e.hashCode() + ((this.f4229d.hashCode() + ((this.f4228c.hashCode() + ((this.f4227b.hashCode() + (this.f4226a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaddingModifier(left=" + this.f4226a + ", start=" + this.f4227b + ", top=" + this.f4228c + ", right=" + this.f4229d + ", end=" + this.f4230e + ", bottom=" + this.f4231f + ")";
    }

    public /* synthetic */ q(p pVar, p pVar2, p pVar3, p pVar4) {
        this(new p(3, 0.0f), pVar, pVar2, new p(3, 0.0f), pVar3, pVar4);
    }
}
