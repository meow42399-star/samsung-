package z90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f30767a = new p(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f30768b = ca0.b.l("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f30769c = ca0.b.l("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ca0.y f30770d = new ca0.y("BUFFERED", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ca0.y f30771e = new ca0.y("SHOULD_BUFFER", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ca0.y f30772f = new ca0.y("S_RESUMING_BY_RCV", 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ca0.y f30773g = new ca0.y("RESUMING_BY_EB", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ca0.y f30774h = new ca0.y("POISONED", 0);
    public static final ca0.y i = new ca0.y("DONE_RCV", 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ca0.y f30775j = new ca0.y("INTERRUPTED_SEND", 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ca0.y f30776k = new ca0.y("INTERRUPTED_RCV", 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ca0.y f30777l = new ca0.y("CHANNEL_CLOSED", 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ca0.y f30778m = new ca0.y("SUSPEND", 0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ca0.y f30779n = new ca0.y("SUSPEND_NO_WAITER", 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ca0.y f30780o = new ca0.y("FAILED", 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ca0.y f30781p = new ca0.y("NO_RECEIVE_RESULT", 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ca0.y f30782q = new ca0.y("CLOSE_HANDLER_CLOSED", 0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ca0.y f30783r = new ca0.y("CLOSE_HANDLER_INVOKED", 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ca0.y f30784s = new ca0.y("NO_CLOSE_CAUSE", 0);

    public static final boolean a(x90.j jVar, Object obj, c70.o oVar) {
        ca0.y yVarE = jVar.e(obj, oVar);
        if (yVarE == null) {
            return false;
        }
        jVar.n(yVarE);
        return true;
    }
}
