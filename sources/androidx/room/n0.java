package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h[] f2562o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o0 f2563p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e0 f2564q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2565r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2566s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2568u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h[] f2569v;
    public final /* synthetic */ o0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e0 f2570x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(h[] hVarArr, o0 o0Var, e0 e0Var, s60.c cVar) {
        super(2, cVar);
        this.f2569v = hVarArr;
        this.w = o0Var;
        this.f2570x = e0Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new n0(this.f2569v, this.w, this.f2570x, cVar);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((n0) create((k6.b) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0077 -> B:26:0x0078). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u60.a
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r10.f2568u
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto Lc
            if (r1 != r2) goto L1c
        Lc:
            int r1 = r10.f2567t
            int r4 = r10.f2566s
            int r5 = r10.f2565r
            androidx.room.e0 r6 = r10.f2564q
            androidx.room.o0 r7 = r10.f2563p
            androidx.room.h[] r8 = r10.f2562o
            e40.a.M(r11)
            goto L58
        L1c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L24:
            e40.a.M(r11)
            androidx.room.h[] r11 = r10.f2569v
            int r1 = r11.length
            r4 = 0
            androidx.room.o0 r5 = r10.w
            androidx.room.e0 r6 = r10.f2570x
            r8 = r11
            r11 = r4
            r7 = r5
        L32:
            if (r4 >= r1) goto L7a
            r5 = r8[r4]
            int r9 = r11 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L77
            if (r5 == r3) goto L62
            if (r5 != r2) goto L5a
            r10.f2562o = r8
            r10.f2563p = r7
            r10.f2564q = r6
            r10.f2565r = r9
            r10.f2566s = r4
            r10.f2567t = r1
            r10.f2568u = r2
            java.lang.Object r11 = androidx.room.o0.d(r7, r6, r11, r10)
            if (r11 != r0) goto L57
            goto L76
        L57:
            r5 = r9
        L58:
            r11 = r5
            goto L78
        L5a:
            a40.a r10 = new a40.a
            r11 = 9
            r10.<init>(r11)
            throw r10
        L62:
            r10.f2562o = r8
            r10.f2563p = r7
            r10.f2564q = r6
            r10.f2565r = r9
            r10.f2566s = r4
            r10.f2567t = r1
            r10.f2568u = r3
            java.lang.Object r11 = androidx.room.o0.c(r7, r6, r11, r10)
            if (r11 != r0) goto L57
        L76:
            return r0
        L77:
            r11 = r9
        L78:
            int r4 = r4 + r3
            goto L32
        L7a:
            o60.a0 r10 = o60.a0.f18790a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.n0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
