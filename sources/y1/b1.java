package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0.q f28746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f28747b = f0.f28813u;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f28748c = f0.f28814v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f28749d = f0.w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f28750e = f0.f28809q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f28751f = f0.f28810r;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f0 f28752g = f0.f28811s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f28753h = f0.f28812t;

    public b1(z1.m mVar) {
        this.f28746a = new y0.q(mVar);
    }

    public final void a(a1 a1Var, c70.k kVar, c70.a aVar) {
        Object obj;
        y0.p pVar;
        y0.q qVar = this.f28746a;
        synchronized (qVar.f28720g) {
            r0.e eVar = qVar.f28719f;
            Object[] objArr = eVar.f21983a;
            int i = eVar.f21985c;
            int i6 = 0;
            while (true) {
                if (i6 >= i) {
                    obj = null;
                    break;
                }
                obj = objArr[i6];
                if (((y0.p) obj).f28703a == kVar) {
                    break;
                } else {
                    i6++;
                }
            }
            pVar = (y0.p) obj;
            if (pVar == null) {
                kotlin.jvm.internal.l.d(kVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                kotlin.jvm.internal.a0.d(1, kVar);
                pVar = new y0.p(kVar);
                eVar.b(pVar);
            }
        }
        y0.p pVar2 = qVar.i;
        long j3 = qVar.f28722j;
        if (j3 != -1 && j3 != w0.e.c()) {
            StringBuilder sbF = ve.i.f("Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=", j3);
            sbF.append(w0.e.c());
            sbF.append(", name=");
            sbF.append(Thread.currentThread().getName());
            sbF.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            p0.e1.a(sbF.toString());
        }
        try {
            qVar.i = pVar;
            qVar.f28722j = w0.e.c();
            pVar.a(a1Var, qVar.f28718e, aVar);
        } finally {
            qVar.i = pVar2;
            qVar.f28722j = j3;
        }
    }
}
