package ce;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4759c;

    @Override // ce.j
    public final dd.b b(dd.j jVar) {
        if (this.f4759c) {
            this.f4759c = false;
            return new dd.b(new jd.e(new dd.f(jVar)));
        }
        this.f4759c = true;
        return new dd.b(new jd.e(jVar));
    }
}
