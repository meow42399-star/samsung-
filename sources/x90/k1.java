package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 extends u60.h implements c70.n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p1 f28192p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public o f28193q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f28194r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f28195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l1 f28196t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(s60.c cVar, l1 l1Var) {
        super(2, cVar);
        this.f28196t = l1Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        k1 k1Var = new k1(cVar, this.f28196t);
        k1Var.f28195s = obj;
        return k1Var;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((k1) create((t90.k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0069 -> B:25:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u60.a
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r5.f28194r
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            x90.o r1 = r5.f28193q
            x90.p1 r3 = r5.f28192p
            java.lang.Object r4 = r5.f28195s
            t90.k r4 = (t90.k) r4
            e40.a.M(r6)
            goto L7d
        L18:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L20:
            e40.a.M(r6)
            goto L82
        L24:
            e40.a.M(r6)
            java.lang.Object r6 = r5.f28195s
            t90.k r6 = (t90.k) r6
            x90.l1 r1 = r5.f28196t
            r1.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = x90.l1.f28200a
            java.lang.Object r1 = r4.get(r1)
            boolean r4 = r1 instanceof x90.o
            if (r4 == 0) goto L44
            x90.o r1 = (x90.o) r1
            x90.l1 r1 = r1.f28207o
            r5.f28194r = r3
            r6.c(r1, r5)
            return r0
        L44:
            boolean r3 = r1 instanceof x90.a1
            if (r3 == 0) goto L82
            x90.a1 r1 = (x90.a1) r1
            x90.p1 r1 = r1.c()
            if (r1 == 0) goto L82
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = ca0.l.f4539a
            java.lang.Object r3 = r3.get(r1)
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.l.d(r3, r4)
            ca0.l r3 = (ca0.l) r3
            r4 = r3
            r3 = r1
            r1 = r4
            r4 = r6
        L61:
            boolean r6 = r1.equals(r3)
            if (r6 != 0) goto L82
            boolean r6 = r1 instanceof x90.o
            if (r6 == 0) goto L7d
            x90.o r1 = (x90.o) r1
            x90.l1 r6 = r1.f28207o
            r5.f28195s = r4
            r5.f28192p = r3
            r5.f28193q = r1
            r5.f28194r = r2
            r4.c(r6, r5)
            t60.a r5 = t60.a.f24415a
            return r0
        L7d:
            ca0.l r1 = r1.g()
            goto L61
        L82:
            o60.a0 r5 = o60.a0.f18790a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x90.k1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
