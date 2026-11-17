package ba0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public z90.l f3672o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte[] f3673p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3674q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3675r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3676s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f3677t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ aa0.j[] f3678u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e7.a f3679v;
    public final /* synthetic */ r7.i w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ aa0.k f3680x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(aa0.j[] jVarArr, e7.a aVar, r7.i iVar, aa0.k kVar, s60.c cVar) {
        super(2, cVar);
        this.f3678u = jVarArr;
        this.f3679v = aVar;
        this.w = iVar;
        this.f3680x = kVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        o oVar = new o(this.f3678u, this.f3679v, this.w, this.f3680x, cVar);
        oVar.f3677t = obj;
        return oVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba A[DONT_INVERT, EDGE_INSN: B:42:0x00ba->B:20:0x0077 BREAK  A[LOOP:0: B:31:0x0099->B:48:?]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[LOOP:0: B:31:0x0099->B:48:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00de -> B:20:0x0077). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u60.a
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
