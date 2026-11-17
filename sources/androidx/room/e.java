package androidx.room;

import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f2500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f2501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f2502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReentrantLock f2503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f2504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ag.q f2505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f2506g;

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.room.d] */
    public e(u uVar, HashMap map, HashMap map2, String... strArr) {
        this.f2500a = uVar;
        o0 o0Var = new o0(uVar, map, map2, strArr, uVar.f2625k, new aj.v(1, this, e.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 3));
        this.f2501b = o0Var;
        this.f2502c = new LinkedHashMap();
        this.f2503d = new ReentrantLock();
        final int i = 0;
        this.f2504e = new c70.a(this) { // from class: androidx.room.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f2496b;

            {
                this.f2496b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        this.f2496b.getClass();
                        return o60.a0.f18790a;
                    default:
                        e eVar = this.f2496b;
                        return Boolean.valueOf(!eVar.f2500a.l() || eVar.f2500a.p());
                }
            }
        };
        this.f2505f = new ag.q(this);
        kotlin.jvm.internal.l.e(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.f2506g = new Object();
        final int i6 = 1;
        o0Var.f2588k = new c70.a(this) { // from class: androidx.room.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f2496b;

            {
                this.f2496b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        this.f2496b.getClass();
                        return o60.a0.f18790a;
                    default:
                        e eVar = this.f2496b;
                        return Boolean.valueOf(!eVar.f2500a.l() || eVar.f2500a.p());
                }
            }
        };
    }

    public final Object a(u60.i iVar) {
        Object objF;
        u uVar = this.f2500a;
        return ((!uVar.l() || uVar.p()) && (objF = this.f2501b.f(iVar)) == t60.a.f24415a) ? objF : o60.a0.f18790a;
    }
}
