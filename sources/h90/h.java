package h90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class h implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f13087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.a f13088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f13089c;

    public h(l lVar, c70.a aVar) {
        if (lVar == null) {
            a(0);
            throw null;
        }
        this.f13089c = k.f13094a;
        this.f13087a = lVar;
        this.f13088b = aVar;
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 2 || i == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "computable";
        } else if (i == 2 || i == 3) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 2) {
            objArr[1] = "recursionDetected";
        } else if (i != 3) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        } else {
            objArr[1] = "renderDebugInformation";
        }
        if (i != 2 && i != 3) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public f10.a g(boolean z) {
        f10.a aVarD = this.f13087a.d(null, "in a lazy value");
        if (aVarD != null) {
            return aVarD;
        }
        a(2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:7:0x0015, B:9:0x001b, B:15:0x002a, B:17:0x0035, B:22:0x0042, B:24:0x004a, B:25:0x004d, B:29:0x005c, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:35:0x0074, B:36:0x0075, B:37:0x007b, B:26:0x004f), top: B:40:0x0015, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x004d A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:7:0x0015, B:9:0x001b, B:15:0x002a, B:17:0x0035, B:22:0x0042, B:24:0x004a, B:25:0x004d, B:29:0x005c, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:35:0x0074, B:36:0x0075, B:37:0x007b, B:26:0x004f), top: B:40:0x0015, inners: #1 }] */
    @Override // c70.a
    public Object invoke() throws Throwable {
        Object objInvoke;
        f10.a aVarG;
        k kVar = k.f13096c;
        k kVar2 = k.f13095b;
        Object obj = this.f13089c;
        if (!(obj instanceof k)) {
            r90.k.k(obj);
            return obj;
        }
        this.f13087a.f13100a.lock();
        try {
            Object obj2 = this.f13089c;
            if (!(obj2 instanceof k)) {
                r90.k.k(obj2);
                this.f13087a.f13100a.unlock();
                return obj2;
            }
            if (obj2 == kVar2) {
                this.f13089c = kVar;
                f10.a aVarG2 = g(true);
                if (!aVarG2.f10627b) {
                    objInvoke = aVarG2.f10628c;
                } else if (obj2 == kVar) {
                    aVarG = g(false);
                    if (aVarG.f10627b) {
                        this.f13089c = kVar2;
                        try {
                            objInvoke = this.f13088b.invoke();
                            e(objInvoke);
                            this.f13089c = objInvoke;
                        } catch (Throwable th2) {
                            if (r90.k.i(th2)) {
                                this.f13089c = k.f13094a;
                                throw th2;
                            }
                            if (this.f13089c == kVar2) {
                                this.f13089c = new r90.j(th2);
                            }
                            this.f13087a.f13101b.getClass();
                            throw th2;
                        }
                    } else {
                        objInvoke = aVarG.f10628c;
                    }
                } else {
                    this.f13089c = kVar2;
                    objInvoke = this.f13088b.invoke();
                    e(objInvoke);
                    this.f13089c = objInvoke;
                }
            } else if (obj2 == kVar) {
                aVarG = g(false);
                if (aVarG.f10627b) {
                    objInvoke = aVarG.f10628c;
                } else {
                    this.f13089c = kVar2;
                    objInvoke = this.f13088b.invoke();
                    e(objInvoke);
                    this.f13089c = objInvoke;
                }
            } else {
                this.f13089c = kVar2;
                objInvoke = this.f13088b.invoke();
                e(objInvoke);
                this.f13089c = objInvoke;
            }
            this.f13087a.f13100a.unlock();
            return objInvoke;
        } catch (Throwable th3) {
            this.f13087a.f13100a.unlock();
            throw th3;
        }
    }

    public void e(Object obj) {
    }
}
