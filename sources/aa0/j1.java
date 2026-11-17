package aa0;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 extends ba0.b implements r0, j, ba0.r {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f319p = AtomicReferenceFieldUpdater.newUpdater(j1.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f320o;

    public j1(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0083 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x007b, B:33:0x0083, B:36:0x008a, B:37:0x008e, B:39:0x0091, B:49:0x00b2, B:52:0x00c2, B:54:0x00e4, B:55:0x00e7, B:41:0x0097, B:45:0x009e, B:21:0x004d), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x007b, B:33:0x0083, B:36:0x008a, B:37:0x008e, B:39:0x0091, B:49:0x00b2, B:52:0x00c2, B:54:0x00e4, B:55:0x00e7, B:41:0x0097, B:45:0x009e, B:21:0x004d), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x007b, B:33:0x0083, B:36:0x008a, B:37:0x008e, B:39:0x0091, B:49:0x00b2, B:52:0x00c2, B:54:0x00e4, B:55:0x00e7, B:41:0x0097, B:45:0x009e, B:21:0x004d), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x007b, B:33:0x0083, B:36:0x008a, B:37:0x008e, B:39:0x0091, B:49:0x00b2, B:52:0x00c2, B:54:0x00e4, B:55:0x00e7, B:41:0x0097, B:45:0x009e, B:21:0x004d), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [aa0.k1] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [ba0.d] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [aa0.k1] */
    /* JADX WARN: Type inference failed for: r2v7, types: [aa0.k1] */
    /* JADX WARN: Type inference failed for: r2v8, types: [aa0.k1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ba0.b] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [aa0.j1] */
    /* JADX WARN: Type inference failed for: r8v5, types: [aa0.j1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [aa0.j1] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00c1 -> B:31:0x007b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // aa0.j
    public final java.lang.Object a(aa0.k r13, s60.c r14) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: aa0.j1.a(aa0.k, s60.c):java.lang.Object");
    }

    @Override // ba0.r
    public final j b(s60.h hVar, int i, z90.a aVar) {
        return (((i < 0 || i >= 2) && i != -2) || aVar != z90.a.f30742b) ? z0.m(this, hVar, i, aVar) : this;
    }

    @Override // ba0.b
    public final ba0.d d() {
        return new k1();
    }

    @Override // ba0.b
    public final ba0.d[] e() {
        return new k1[2];
    }

    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) {
        j(obj);
        return o60.a0.f18790a;
    }

    @Override // aa0.h1
    public final Object getValue() {
        ca0.y yVar = ba0.c.f3643b;
        Object obj = f319p.get(this);
        if (obj == yVar) {
            return null;
        }
        return obj;
    }

    public final boolean i(Object obj, Object obj2) {
        ca0.y yVar = ba0.c.f3643b;
        if (obj == null) {
            obj = yVar;
        }
        if (obj2 == null) {
            obj2 = yVar;
        }
        return k(obj, obj2);
    }

    public final void j(Object obj) {
        if (obj == null) {
            obj = ba0.c.f3643b;
        }
        k(null, obj);
    }

    public final boolean k(Object obj, Object obj2) {
        int i;
        ba0.d[] dVarArr;
        ca0.y yVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f319p;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !kotlin.jvm.internal.l.b(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.l.b(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i6 = this.f320o;
            if ((i6 & 1) != 0) {
                this.f320o = i6 + 2;
                return true;
            }
            int i9 = i6 + 1;
            this.f320o = i9;
            ba0.d[] dVarArr2 = this.f3638a;
            while (true) {
                k1[] k1VarArr = (k1[]) dVarArr2;
                if (k1VarArr != null) {
                    for (k1 k1Var : k1VarArr) {
                        if (k1Var != null) {
                            AtomicReference atomicReference = k1Var.f322a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (yVar = z0.f432c)) {
                                    break;
                                }
                                ca0.y yVar2 = z0.f431b;
                                if (obj4 != yVar2) {
                                    if (atomicReference.compareAndSet(obj4, yVar2)) {
                                        ((x90.k) obj4).resumeWith(o60.a0.f18790a);
                                        break;
                                    }
                                } else {
                                    if (atomicReference.compareAndSet(obj4, yVar)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.f320o;
                    if (i == i9) {
                        this.f320o = i9 + 1;
                        return true;
                    }
                    dVarArr = this.f3638a;
                }
                dVarArr2 = dVarArr;
                i9 = i;
            }
        }
    }
}
