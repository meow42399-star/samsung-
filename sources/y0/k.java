package y0;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends u60.h implements c70.n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long[] f28679p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f28680q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f28681r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f28682s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f28683t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l f28684u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, s60.c cVar) {
        super(2, cVar);
        this.f28684u = lVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        k kVar = new k(this.f28684u, cVar);
        kVar.f28683t = obj;
        return kVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((t90.k) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x009c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:26:0x009a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00c5 -> B:37:0x00c6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:27:0x009c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u60.a
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
