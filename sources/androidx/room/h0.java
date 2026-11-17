package androidx.room;

import x90.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements aa0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2521a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f2522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ aa0.k f2523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2524d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2525o;

    public h0(kotlin.jvm.internal.w wVar, aa0.k kVar, String[] strArr, int[] iArr) {
        this.f2522b = wVar;
        this.f2523c = kVar;
        this.f2524d = strArr;
        this.f2525o = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r6.g(r15, r1) == r2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
    
        if (r6.g(r15, r1) == r2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(int[] r14, s60.c r15) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.f2524d
            java.lang.String[] r0 = (java.lang.String[]) r0
            boolean r1 = r15 instanceof androidx.room.g0
            if (r1 == 0) goto L17
            r1 = r15
            androidx.room.g0 r1 = (androidx.room.g0) r1
            int r2 = r1.f2516s
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.f2516s = r2
            goto L1c
        L17:
            androidx.room.g0 r1 = new androidx.room.g0
            r1.<init>(r13, r15)
        L1c:
            java.lang.Object r15 = r1.f2514q
            t60.a r2 = t60.a.f24415a
            int r3 = r1.f2516s
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3b
            if (r3 == r5) goto L33
            if (r3 != r4) goto L2b
            goto L33
        L2b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L33:
            int[] r14 = r1.f2513p
            androidx.room.h0 r13 = r1.f2512o
            e40.a.M(r15)
            goto L9d
        L3b:
            e40.a.M(r15)
            kotlin.jvm.internal.w r15 = r13.f2522b
            java.lang.Object r3 = r15.f15587a
            aa0.k r6 = r13.f2523c
            if (r3 != 0) goto L57
            java.util.Set r15 = p60.l.O0(r0)
            r1.f2512o = r13
            r1.f2513p = r14
            r1.f2516s = r5
            java.lang.Object r15 = r6.g(r15, r1)
            if (r15 != r2) goto L9d
            goto L9c
        L57:
            java.lang.Object r3 = r13.f2525o
            int[] r3 = (int[]) r3
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            int r7 = r0.length
            r8 = 0
            r9 = r8
        L63:
            if (r8 >= r7) goto L86
            r10 = r0[r8]
            int r11 = r9 + 1
            java.lang.Object r12 = r15.f15587a
            if (r12 == 0) goto L7e
            int[] r12 = (int[]) r12
            r9 = r3[r9]
            r12 = r12[r9]
            r9 = r14[r9]
            if (r12 == r9) goto L7a
            r5.add(r10)
        L7a:
            int r8 = r8 + 1
            r9 = r11
            goto L63
        L7e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "Required value was null."
            r13.<init>(r14)
            throw r13
        L86:
            boolean r15 = r5.isEmpty()
            if (r15 != 0) goto L9d
            java.util.Set r15 = p60.o.l2(r5)
            r1.f2512o = r13
            r1.f2513p = r14
            r1.f2516s = r4
            java.lang.Object r15 = r6.g(r15, r1)
            if (r15 != r2) goto L9d
        L9c:
            return r2
        L9d:
            kotlin.jvm.internal.w r13 = r13.f2522b
            r13.f15587a = r14
            o60.a0 r13 = o60.a0.f18790a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.h0.a(int[], s60.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) {
        ba0.i iVar;
        switch (this.f2521a) {
            case 0:
                return a((int[]) obj, cVar);
            default:
                if (cVar instanceof ba0.i) {
                    iVar = (ba0.i) cVar;
                    int i = iVar.f3659s;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        iVar.f3659s = i - Integer.MIN_VALUE;
                    } else {
                        iVar = new ba0.i(this, cVar);
                    }
                } else {
                    iVar = new ba0.i(this, cVar);
                }
                Object obj2 = iVar.f3657q;
                t60.a aVar = t60.a.f24415a;
                int i6 = iVar.f3659s;
                if (i6 == 0) {
                    e40.a.M(obj2);
                    d1 d1Var = (d1) this.f2522b.f15587a;
                    if (d1Var != null) {
                        d1Var.b(new ba0.k("Child of the scoped flow was cancelled"));
                        iVar.f3655o = this;
                        iVar.f3656p = obj;
                        iVar.f3659s = 1;
                        if (d1Var.K(iVar) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.f3656p;
                    this = iVar.f3655o;
                    e40.a.M(obj2);
                }
                this.f2522b.f15587a = x90.b0.t((x90.z) this.f2524d, null, x90.a0.f28137d, new ba0.h((ba0.j) this.f2525o, this.f2523c, obj, null), 1);
                return o60.a0.f18790a;
        }
    }

    public h0(kotlin.jvm.internal.w wVar, x90.z zVar, ba0.j jVar, aa0.k kVar) {
        this.f2522b = wVar;
        this.f2524d = zVar;
        this.f2525o = jVar;
        this.f2523c = kVar;
    }
}
