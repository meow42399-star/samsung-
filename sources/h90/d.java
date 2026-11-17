package h90;

import b80.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends h implements m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile xc.a f13082d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b80.c f13083o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l lVar, x xVar, b80.c cVar) {
        super(lVar, xVar);
        this.f13083o = cVar;
        if (lVar == null) {
            h(0);
            throw null;
        }
        this.f13082d = null;
    }

    public static /* synthetic */ void a(int i) {
        String str = i != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[i != 2 ? 2 : 3];
        if (i != 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        } else {
            objArr[0] = "value";
        }
        if (i != 2) {
            objArr[1] = "recursionDetected";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        }
        if (i == 2) {
            objArr[2] = "doPostCompute";
        }
        String str2 = String.format(str, objArr);
        if (i == 2) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static /* synthetic */ void h(int i) {
        String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 2 ? 3 : 2];
        if (i == 1) {
            objArr[0] = "computable";
        } else if (i != 2) {
            objArr[0] = "storageManager";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        }
        if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        } else {
            objArr[1] = "invoke";
        }
        if (i != 2) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i == 2) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // h90.h
    public final void e(Object obj) {
        this.f13082d = new xc.a(obj);
        try {
            if (obj == null) {
                a(2);
                throw null;
            }
            this.f13083o.invoke(obj);
            this.f13082d = null;
        } catch (Throwable th2) {
            this.f13082d = null;
            throw th2;
        }
    }

    @Override // h90.h
    public final f10.a g(boolean z) {
        return new f10.a((Object) new i90.e(cx.a.u0(k90.l.f15394d)), false, 5);
    }

    @Override // h90.h, c70.a
    public final Object invoke() throws Throwable {
        Object objInvoke;
        xc.a aVar = this.f13082d;
        if (aVar == null || ((Thread) aVar.f28255c) != Thread.currentThread()) {
            objInvoke = super.invoke();
        } else {
            if (((Thread) aVar.f28255c) != Thread.currentThread()) {
                throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
            }
            objInvoke = aVar.f28254b;
        }
        if (objInvoke != null) {
            return objInvoke;
        }
        h(2);
        throw null;
    }
}
