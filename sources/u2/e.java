package u2;

import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f24869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h f24870q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f24871r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z, h hVar, long j3, s60.c cVar) {
        super(2, cVar);
        this.f24869p = z;
        this.f24870q = hVar;
        this.f24871r = j3;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new e(this.f24869p, this.f24870q, this.f24871r, cVar);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (r4.a(0, r10.f24871r, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r1.a(r10.f24871r, 0, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        return r0;
     */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r10.f24868o
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 == r3) goto L15
            if (r1 != r2) goto Ld
            goto L15
        Ld:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L15:
            e40.a.M(r11)
            goto L42
        L19:
            e40.a.M(r11)
            boolean r11 = r10.f24869p
            u2.h r1 = r10.f24870q
            if (r11 != 0) goto L32
            r1.c r4 = r1.f24878a
            r10.f24868o = r3
            r5 = 0
            long r7 = r10.f24871r
            r9 = r10
            java.lang.Object r10 = r4.a(r5, r7, r9)
            if (r10 != r0) goto L42
            goto L41
        L32:
            r6 = r10
            r1.c r1 = r1.f24878a
            r6.f24868o = r2
            long r2 = r6.f24871r
            r4 = 0
            java.lang.Object r10 = r1.a(r2, r4, r6)
            if (r10 != r0) goto L42
        L41:
            return r0
        L42:
            o60.a0 r10 = o60.a0.f18790a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
