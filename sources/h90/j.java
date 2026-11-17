package h90;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.u;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class j implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13093d;

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, int i) {
        this.f13090a = i;
        this.f13091b = obj;
        this.f13092c = obj2;
        this.f13093d = obj3;
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "map";
        } else if (i == 2) {
            objArr[0] = "compute";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 3) {
            objArr[1] = "recursionDetected";
        } else if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        } else {
            objArr[1] = "raceCondition";
        }
        if (i != 3 && i != 4) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public AssertionError e(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Inconsistent key detected. " + k.f13095b + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + ((l) this.f13091b));
        l.e(assertionError);
        return assertionError;
    }

    public AssertionError g(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + ((l) this.f13091b));
        l.e(assertionError);
        return assertionError;
    }

    public AssertionError h(Object obj, Throwable th2) {
        AssertionError assertionError = new AssertionError("Unable to remove " + obj + " under " + ((l) this.f13091b), th2);
        l.e(assertionError);
        return assertionError;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:20:0x0056, B:23:0x0061, B:25:0x0067, B:27:0x006b, B:32:0x0076, B:33:0x0079, B:35:0x007c, B:37:0x0082, B:39:0x0086, B:40:0x0089, B:41:0x008c, B:43:0x008f, B:57:0x00b3, B:61:0x00bf, B:62:0x00c3, B:63:0x00c4, B:64:0x00c6, B:69:0x00cf, B:71:0x00da, B:72:0x00de, B:73:0x00df, B:74:0x00e2, B:76:0x00e6, B:77:0x00e9, B:79:0x00eb, B:80:0x00ef, B:66:0x00c8, B:67:0x00cc, B:46:0x0096, B:50:0x00a5, B:54:0x00ad, B:55:0x00b1, B:59:0x00b9, B:75:0x00e3), top: B:83:0x0056, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0082 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:20:0x0056, B:23:0x0061, B:25:0x0067, B:27:0x006b, B:32:0x0076, B:33:0x0079, B:35:0x007c, B:37:0x0082, B:39:0x0086, B:40:0x0089, B:41:0x008c, B:43:0x008f, B:57:0x00b3, B:61:0x00bf, B:62:0x00c3, B:63:0x00c4, B:64:0x00c6, B:69:0x00cf, B:71:0x00da, B:72:0x00de, B:73:0x00df, B:74:0x00e2, B:76:0x00e6, B:77:0x00e9, B:79:0x00eb, B:80:0x00ef, B:66:0x00c8, B:67:0x00cc, B:46:0x0096, B:50:0x00a5, B:54:0x00ad, B:55:0x00b1, B:59:0x00b9, B:75:0x00e3), top: B:83:0x0056, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:20:0x0056, B:23:0x0061, B:25:0x0067, B:27:0x006b, B:32:0x0076, B:33:0x0079, B:35:0x007c, B:37:0x0082, B:39:0x0086, B:40:0x0089, B:41:0x008c, B:43:0x008f, B:57:0x00b3, B:61:0x00bf, B:62:0x00c3, B:63:0x00c4, B:64:0x00c6, B:69:0x00cf, B:71:0x00da, B:72:0x00de, B:73:0x00df, B:74:0x00e2, B:76:0x00e6, B:77:0x00e9, B:79:0x00eb, B:80:0x00ef, B:66:0x00c8, B:67:0x00cc, B:46:0x0096, B:50:0x00a5, B:54:0x00ad, B:55:0x00b1, B:59:0x00b9, B:75:0x00e3), top: B:83:0x0056, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0089 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:20:0x0056, B:23:0x0061, B:25:0x0067, B:27:0x006b, B:32:0x0076, B:33:0x0079, B:35:0x007c, B:37:0x0082, B:39:0x0086, B:40:0x0089, B:41:0x008c, B:43:0x008f, B:57:0x00b3, B:61:0x00bf, B:62:0x00c3, B:63:0x00c4, B:64:0x00c6, B:69:0x00cf, B:71:0x00da, B:72:0x00de, B:73:0x00df, B:74:0x00e2, B:76:0x00e6, B:77:0x00e9, B:79:0x00eb, B:80:0x00ef, B:66:0x00c8, B:67:0x00cc, B:46:0x0096, B:50:0x00a5, B:54:0x00ad, B:55:0x00b1, B:59:0x00b9, B:75:0x00e3), top: B:83:0x0056, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x008f A[Catch: all -> 0x0071, TRY_LEAVE, TryCatch #0 {all -> 0x0071, blocks: (B:20:0x0056, B:23:0x0061, B:25:0x0067, B:27:0x006b, B:32:0x0076, B:33:0x0079, B:35:0x007c, B:37:0x0082, B:39:0x0086, B:40:0x0089, B:41:0x008c, B:43:0x008f, B:57:0x00b3, B:61:0x00bf, B:62:0x00c3, B:63:0x00c4, B:64:0x00c6, B:69:0x00cf, B:71:0x00da, B:72:0x00de, B:73:0x00df, B:74:0x00e2, B:76:0x00e6, B:77:0x00e9, B:79:0x00eb, B:80:0x00ef, B:66:0x00c8, B:67:0x00cc, B:46:0x0096, B:50:0x00a5, B:54:0x00ad, B:55:0x00b1, B:59:0x00b9, B:75:0x00e3), top: B:83:0x0056, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad A[Catch: all -> 0x00b2, TryCatch #1 {all -> 0x00b2, blocks: (B:46:0x0096, B:50:0x00a5, B:54:0x00ad, B:55:0x00b1), top: B:84:0x0096, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // c70.k
    public Object invoke(Object obj) throws Throwable {
        Object objPut;
        f10.a aVarD;
        int i;
        switch (this.f13090a) {
            case 0:
                l lVar = (l) this.f13091b;
                a aVar = lVar.f13101b;
                n nVar = lVar.f13100a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f13092c;
                Object obj2 = concurrentHashMap.get(obj);
                Object obj3 = r90.k.f22368a;
                AssertionError assertionErrorG = null;
                k kVar = k.f13095b;
                if (obj2 != null && obj2 != kVar) {
                    r90.k.k(obj2);
                    if (obj2 == obj3) {
                        return null;
                    }
                    return obj2;
                }
                nVar.lock();
                try {
                    Object objInvoke = concurrentHashMap.get(obj);
                    k kVar2 = k.f13096c;
                    if (objInvoke == kVar) {
                        f10.a aVarD2 = lVar.d(obj, "");
                        if (aVarD2 == null) {
                            a(3);
                            throw null;
                        }
                        if (aVarD2.f10627b) {
                            objInvoke = kVar2;
                            if (objInvoke != kVar2) {
                                aVarD = lVar.d(obj, "");
                                if (aVarD != null) {
                                    a(3);
                                    throw null;
                                }
                                if (!aVarD.f10627b) {
                                    objInvoke = aVarD.f10628c;
                                } else {
                                    if (objInvoke != null) {
                                        concurrentHashMap.put(obj, kVar);
                                        objInvoke = ((c70.k) this.f13093d).invoke(obj);
                                        if (objInvoke == null) {
                                            obj3 = objInvoke;
                                        }
                                        objPut = concurrentHashMap.put(obj, obj3);
                                        if (objPut == kVar) {
                                            assertionErrorG = g(obj, objPut);
                                            throw assertionErrorG;
                                        }
                                        nVar.unlock();
                                        throw th;
                                    }
                                    r90.k.k(objInvoke);
                                    if (objInvoke == obj3) {
                                        objInvoke = null;
                                    }
                                }
                            } else {
                                if (objInvoke != null) {
                                    concurrentHashMap.put(obj, kVar);
                                    objInvoke = ((c70.k) this.f13093d).invoke(obj);
                                    if (objInvoke == null) {
                                        obj3 = objInvoke;
                                    }
                                    objPut = concurrentHashMap.put(obj, obj3);
                                    if (objPut == kVar) {
                                        assertionErrorG = g(obj, objPut);
                                        throw assertionErrorG;
                                    }
                                    nVar.unlock();
                                    throw th;
                                }
                                r90.k.k(objInvoke);
                                if (objInvoke == obj3) {
                                    objInvoke = null;
                                }
                            }
                        } else {
                            objInvoke = aVarD2.f10628c;
                        }
                    } else if (objInvoke != kVar2) {
                        aVarD = lVar.d(obj, "");
                        if (aVarD != null) {
                            a(3);
                            throw null;
                        }
                        if (!aVarD.f10627b) {
                            objInvoke = aVarD.f10628c;
                        } else {
                            if (objInvoke != null) {
                                concurrentHashMap.put(obj, kVar);
                                objInvoke = ((c70.k) this.f13093d).invoke(obj);
                                if (objInvoke == null) {
                                    obj3 = objInvoke;
                                }
                                objPut = concurrentHashMap.put(obj, obj3);
                                if (objPut == kVar) {
                                    assertionErrorG = g(obj, objPut);
                                    throw assertionErrorG;
                                }
                                nVar.unlock();
                                throw th;
                            }
                            r90.k.k(objInvoke);
                            if (objInvoke == obj3) {
                                objInvoke = null;
                            }
                        }
                    } else {
                        if (objInvoke != null) {
                            try {
                                concurrentHashMap.put(obj, kVar);
                                objInvoke = ((c70.k) this.f13093d).invoke(obj);
                                if (objInvoke == null) {
                                    obj3 = objInvoke;
                                }
                                objPut = concurrentHashMap.put(obj, obj3);
                                if (objPut == kVar) {
                                    assertionErrorG = g(obj, objPut);
                                    throw assertionErrorG;
                                }
                            } catch (Throwable th2) {
                                if (r90.k.i(th2)) {
                                    try {
                                        Object objRemove = concurrentHashMap.remove(obj);
                                        if (objRemove != kVar) {
                                            throw e(obj, objRemove);
                                        }
                                        throw th2;
                                    } catch (Throwable th3) {
                                        throw h(obj, th3);
                                    }
                                }
                                if (th2 != assertionErrorG) {
                                    Object objPut2 = concurrentHashMap.put(obj, new r90.j(th2));
                                    if (objPut2 != kVar) {
                                        throw g(obj, objPut2);
                                    }
                                    aVar.getClass();
                                    throw th2;
                                }
                                try {
                                    concurrentHashMap.remove(obj);
                                    aVar.getClass();
                                    throw th2;
                                } catch (Throwable th4) {
                                    throw h(obj, th4);
                                }
                            }
                            nVar.unlock();
                            throw th;
                        }
                        r90.k.k(objInvoke);
                        if (objInvoke == obj3) {
                            objInvoke = null;
                        }
                    }
                    nVar.unlock();
                    return objInvoke;
                } catch (Throwable th5) {
                    nVar.unlock();
                    throw th5;
                }
            default:
                p0.d dVar = (p0.d) this.f13091b;
                dVar.f19922a = null;
                dVar.f19923b = null;
                w0.a aVar2 = ((p0.e) this.f13092c).f19928d;
                int i6 = ((u) this.f13093d).f15585a;
                do {
                    i = aVar2.get();
                } while (!aVar2.compareAndSet(i, ((i >>> 27) & 15) == i6 ? i - 1 : i));
                return a0.f18790a;
        }
    }
}
