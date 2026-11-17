package k6;

import java.util.concurrent.locks.ReentrantLock;
import o60.a0;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.a f15135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f15136c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k[] f15139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ha0.i f15140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f60.l f15141h;

    public p(int i, c70.a aVar) {
        this.f15134a = i;
        this.f15135b = aVar;
        this.f15139f = new k[i];
        int i6 = ha0.j.f13118a;
        this.f15140g = new ha0.i(i);
        f60.l lVar = new f60.l();
        if (i < 1) {
            h0.a.c("capacity must be >= 1");
            throw null;
        }
        if (i > 1073741824) {
            h0.a.c("capacity must be <= 2^30");
            throw null;
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        lVar.f10838d = i - 1;
        lVar.f10835a = new Object[i];
        this.f15141h = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(u60.c cVar) {
        n nVar;
        int andDecrement;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i = nVar.f15126r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.f15126r = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, cVar);
            }
        } else {
            nVar = new n(this, cVar);
        }
        Object obj = nVar.f15124p;
        t60.a aVar = t60.a.f24415a;
        int i6 = nVar.f15126r;
        if (i6 == 0) {
            e40.a.M(obj);
            nVar.f15123o = this;
            nVar.f15126r = 1;
            ha0.i iVar = this.f15140g;
            iVar.getClass();
            int i9 = iVar.f13116a;
            do {
                andDecrement = ha0.h.f13115q.getAndDecrement(iVar);
            } while (andDecrement > i9);
            Object obj2 = a0.f18790a;
            if (andDecrement <= 0) {
                x90.k kVarP = b0.p(cx.a.r0(nVar));
                try {
                    if (!iVar.c(kVarP)) {
                        while (true) {
                            int andDecrement2 = ha0.h.f13115q.getAndDecrement(iVar);
                            if (andDecrement2 <= i9) {
                                if (andDecrement2 > 0) {
                                    kVarP.k(obj2, iVar.f13117b);
                                    break;
                                }
                                if (iVar.c(kVarP)) {
                                    break;
                                }
                            }
                        }
                    }
                    Object objS = kVarP.s();
                    if (objS != aVar) {
                        objS = obj2;
                    }
                    if (objS == aVar) {
                        obj2 = objS;
                    }
                } catch (Throwable th2) {
                    kVarP.A();
                    throw th2;
                }
            }
            if (obj2 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = nVar.f15123o;
            e40.a.M(obj);
        }
        try {
            ReentrantLock reentrantLock = this.f15136c;
            f60.l lVar = this.f15141h;
            reentrantLock.lock();
            try {
                if (this.f15138e) {
                    x40.b.R(21, "Connection pool is closed");
                    throw null;
                }
                if (lVar.f10836b == lVar.f10837c && this.f15137d < this.f15134a) {
                    k kVar = new k((r6.a) this.f15135b.invoke());
                    k[] kVarArr = this.f15139f;
                    int i10 = this.f15137d;
                    this.f15137d = i10 + 1;
                    kVarArr[i10] = kVar;
                    lVar.b(kVar);
                }
                int i11 = lVar.f10836b;
                if (i11 == lVar.f10837c) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                Object[] objArr = lVar.f10835a;
                Object obj3 = objArr[i11];
                objArr[i11] = null;
                lVar.f10836b = (i11 + 1) & lVar.f10838d;
                k kVar2 = (k) obj3;
                reentrantLock.unlock();
                return kVar2;
            } catch (Throwable th3) {
                reentrantLock.unlock();
                throw th3;
            }
        } catch (Throwable th4) {
            this.f15140g.d();
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b A[Catch: all -> 0x007f, TryCatch #2 {all -> 0x007f, blocks: (B:29:0x0077, B:31:0x007b, B:35:0x0083, B:39:0x008b), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083 A[Catch: all -> 0x007f, TryCatch #2 {all -> 0x007f, blocks: (B:29:0x0077, B:31:0x007b, B:35:0x0083, B:39:0x008b), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x008b A[Catch: all -> 0x007f, TRY_LEAVE, TryCatch #2 {all -> 0x007f, blocks: (B:29:0x0077, B:31:0x007b, B:35:0x0083, B:39:0x008b), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005e -> B:24:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r9, k6.h r11, u60.c r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof k6.o
            if (r0 == 0) goto L13
            r0 = r12
            k6.o r0 = (k6.o) r0
            int r1 = r0.f15133u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15133u = r1
            goto L18
        L13:
            k6.o r0 = new k6.o
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.f15131s
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f15133u
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            long r8 = r0.f15130r
            kotlin.jvm.internal.w r10 = r0.f15129q
            c70.a r11 = r0.f15128p
            k6.p r2 = r0.f15127o
            e40.a.M(r12)     // Catch: java.lang.Throwable -> L30
            goto L61
        L30:
            r12 = move-exception
            goto L70
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            e40.a.M(r12)
        L3d:
            kotlin.jvm.internal.w r12 = new kotlin.jvm.internal.w
            r12.<init>()
            androidx.work.multiprocess.f r2 = new androidx.work.multiprocess.f     // Catch: java.lang.Throwable -> L6e
            r5 = 10
            r2.<init>(r12, r8, r4, r5)     // Catch: java.lang.Throwable -> L6e
            r0.f15127o = r8     // Catch: java.lang.Throwable -> L6e
            r0.f15128p = r11     // Catch: java.lang.Throwable -> L6e
            r0.f15129q = r12     // Catch: java.lang.Throwable -> L6e
            r0.f15130r = r9     // Catch: java.lang.Throwable -> L6e
            r0.f15133u = r3     // Catch: java.lang.Throwable -> L6e
            long r5 = x90.b0.B(r9)     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r2 = x90.b0.F(r5, r2, r0)     // Catch: java.lang.Throwable -> L6e
            if (r2 != r1) goto L5e
            return r1
        L5e:
            r2 = r8
            r8 = r9
            r10 = r12
        L61:
            r12 = r11
            r11 = r10
            r9 = r8
            r8 = r2
            r2 = r0
            r0 = r4
            goto L77
        L68:
            r7 = r2
            r2 = r8
            r8 = r9
            r10 = r12
            r12 = r7
            goto L70
        L6e:
            r2 = move-exception
            goto L68
        L70:
            r7 = r11
            r11 = r10
            r9 = r8
            r8 = r2
            r2 = r0
            r0 = r12
            r12 = r7
        L77:
            boolean r5 = r0 instanceof x90.x1     // Catch: java.lang.Throwable -> L7f
            if (r5 == 0) goto L81
            r12.invoke()     // Catch: java.lang.Throwable -> L7f
            goto L88
        L7f:
            r9 = move-exception
            goto L8c
        L81:
            if (r0 != 0) goto L8b
            java.lang.Object r11 = r11.f15587a     // Catch: java.lang.Throwable -> L7f
            if (r11 == 0) goto L88
            return r11
        L88:
            r11 = r12
            r0 = r2
            goto L3d
        L8b:
            throw r0     // Catch: java.lang.Throwable -> L7f
        L8c:
            java.lang.Object r10 = r11.f15587a
            k6.k r10 = (k6.k) r10
            if (r10 == 0) goto L95
            r8.e(r10)
        L95:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.p.b(long, k6.h, u60.c):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f15136c;
        reentrantLock.lock();
        try {
            this.f15138e = true;
            for (k kVar : this.f15139f) {
                if (kVar != null) {
                    kVar.close();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void d(StringBuilder sb2) {
        f60.l lVar = this.f15141h;
        ReentrantLock reentrantLock = this.f15136c;
        reentrantLock.lock();
        try {
            q60.c cVarZ = cx.a.Z();
            int i = (lVar.f10837c - lVar.f10836b) & lVar.f10838d;
            for (int i6 = 0; i6 < i; i6++) {
                if (i6 >= 0) {
                    int i9 = lVar.f10837c;
                    int i10 = lVar.f10836b;
                    int i11 = lVar.f10838d;
                    if (i6 < ((i9 - i10) & i11)) {
                        Object obj = lVar.f10835a[(i10 + i6) & i11];
                        kotlin.jvm.internal.l.c(obj);
                        cVarZ.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            q60.c cVarP = cx.a.P(cVarZ);
            sb2.append('\t' + toString() + " (");
            sb2.append("capacity=" + this.f15134a + ", ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("permits=");
            ha0.i iVar = this.f15140g;
            iVar.getClass();
            sb3.append(Math.max(ha0.h.f13115q.get(iVar), 0));
            sb3.append(", ");
            sb2.append(sb3.toString());
            sb2.append("queue=(size=" + cVarP.c() + ")[" + p60.o.E1(cVarP, null, null, null, null, 63) + "], ");
            sb2.append(")");
            sb2.append('\n');
            k[] kVarArr = this.f15139f;
            int length = kVarArr.length;
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                k kVar = kVarArr[i13];
                i12++;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("\t\t[");
                sb4.append(i12);
                sb4.append("] - ");
                sb4.append(kVar != null ? kVar.f15112a.toString() : null);
                sb2.append(sb4.toString());
                sb2.append('\n');
                if (kVar != null) {
                    kVar.d(sb2);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void e(k connection) {
        kotlin.jvm.internal.l.f(connection, "connection");
        ReentrantLock reentrantLock = this.f15136c;
        reentrantLock.lock();
        try {
            this.f15141h.b(connection);
            reentrantLock.unlock();
            this.f15140g.d();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
