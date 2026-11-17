package qc;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements nc.i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f21343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f21344d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j40.a f21345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f21346b = new ConcurrentHashMap();

    static {
        int i = 0;
        f21343c = new k(i);
        f21344d = new k(i);
    }

    public l(j40.a aVar) {
        this.f21345a = aVar;
    }

    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        oc.a aVar2 = (oc.a) aVar.getRawType().getAnnotation(oc.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f21345a, nVar, aVar, aVar2, true);
    }

    public final nc.h0 b(j40.a aVar, nc.n nVar, uc.a aVar2, oc.a aVar3, boolean z) {
        nc.h0 h0VarA;
        Object objA = aVar.h(uc.a.get(aVar3.value()), true).a();
        boolean zNullSafe = aVar3.nullSafe();
        if (objA instanceof nc.h0) {
            h0VarA = (nc.h0) objA;
        } else if (objA instanceof nc.i0) {
            nc.i0 i0Var = (nc.i0) objA;
            if (z) {
                nc.i0 i0Var2 = (nc.i0) this.f21346b.putIfAbsent(aVar2.getRawType(), i0Var);
                if (i0Var2 != null) {
                    i0Var = i0Var2;
                }
            }
            h0VarA = i0Var.a(nVar, aVar2);
        } else {
            boolean z4 = objA instanceof nc.z;
            if (!z4 && !(objA instanceof nc.r)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objA.getClass().getName() + " as a @JsonAdapter for " + aVar2.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            b0 b0Var = new b0(z4 ? (nc.z) objA : null, objA instanceof nc.r ? (nc.r) objA : null, nVar, aVar2, z ? f21343c : f21344d, zNullSafe);
            zNullSafe = false;
            h0VarA = b0Var;
        }
        return (h0VarA == null || !zNullSafe) ? h0VarA : h0VarA.a();
    }
}
