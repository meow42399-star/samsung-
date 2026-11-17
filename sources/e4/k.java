package e4;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends u60.i implements c70.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f9558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Serializable f9559p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f9560q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f9561r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Iterator f9562s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f9565v;
    public final /* synthetic */ v7.j w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(a0 a0Var, v7.j jVar, s60.c cVar) {
        super(1, cVar);
        this.f9565v = a0Var;
        this.w = jVar;
    }

    @Override // u60.a
    public final s60.c create(s60.c cVar) {
        return new k(this.f9565v, this.w, cVar);
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        return ((k) create((s60.c) obj)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:21:0x00a3->B:51:?, LOOP_END, SYNTHETIC] */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        ha0.a dVar;
        kotlin.jvm.internal.t tVar;
        kotlin.jvm.internal.w wVar;
        kotlin.jvm.internal.w wVar2;
        ha0.a aVar;
        Iterator it;
        ha0.a aVar2;
        kotlin.jvm.internal.t tVar2;
        kotlin.jvm.internal.w wVar3;
        j jVar;
        kotlin.jvm.internal.w wVar4;
        kotlin.jvm.internal.t tVar3;
        c70.n nVar;
        Object obj2;
        int iHashCode;
        Integer numA;
        Object obj3;
        int i;
        t60.a aVar3 = t60.a.f24415a;
        int i6 = this.f9564u;
        v7.j jVar2 = this.w;
        a0 a0Var = this.f9565v;
        if (i6 == 0) {
            e40.a.M(obj);
            dVar = new ha0.d();
            tVar = new kotlin.jvm.internal.t();
            wVar = new kotlin.jvm.internal.w();
            this.f9558o = dVar;
            this.f9559p = tVar;
            this.f9560q = wVar;
            this.f9561r = wVar;
            this.f9564u = 1;
            obj = a0.g(a0Var, true, this);
            if (obj != aVar3) {
                wVar2 = wVar;
            }
            return aVar3;
        }
        if (i6 == 1) {
            wVar = (kotlin.jvm.internal.w) this.f9561r;
            wVar2 = (kotlin.jvm.internal.w) this.f9560q;
            tVar = (kotlin.jvm.internal.t) this.f9559p;
            dVar = (ha0.a) this.f9558o;
            e40.a.M(obj);
        } else {
            if (i6 == 2) {
                it = this.f9562s;
                jVar = (j) this.f9561r;
                wVar3 = (kotlin.jvm.internal.w) this.f9560q;
                tVar2 = (kotlin.jvm.internal.t) this.f9559p;
                aVar2 = (ha0.a) this.f9558o;
                e40.a.M(obj);
                while (it.hasNext()) {
                    nVar = (c70.n) it.next();
                    this.f9558o = aVar2;
                    this.f9559p = tVar2;
                    this.f9560q = wVar3;
                    this.f9561r = jVar;
                    this.f9562s = it;
                    this.f9564u = 2;
                    if (nVar.invoke(jVar, this) == aVar3) {
                        return aVar3;
                    }
                }
                wVar2 = wVar3;
                tVar = tVar2;
                aVar = aVar2;
                jVar2.f26370c = null;
                this.f9558o = tVar;
                this.f9559p = wVar2;
                this.f9560q = aVar;
                this.f9561r = null;
                this.f9562s = null;
                this.f9564u = 3;
                if (aVar.b(this) != aVar3) {
                    wVar4 = wVar2;
                    tVar3 = tVar;
                    tVar3.f15584a = true;
                    aVar.a(null);
                    obj2 = wVar4.f15587a;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    s0 s0VarH = a0Var.h();
                    this.f9558o = obj2;
                    this.f9559p = null;
                    this.f9560q = null;
                    this.f9563t = iHashCode;
                    this.f9564u = 4;
                    numA = s0VarH.a();
                    if (numA != aVar3) {
                        obj = numA;
                        obj3 = obj2;
                        i = iHashCode;
                    }
                }
                return aVar3;
            }
            if (i6 == 3) {
                aVar = (ha0.a) this.f9560q;
                wVar4 = (kotlin.jvm.internal.w) this.f9559p;
                tVar3 = (kotlin.jvm.internal.t) this.f9558o;
                e40.a.M(obj);
                try {
                    tVar3.f15584a = true;
                    aVar.a(null);
                    obj2 = wVar4.f15587a;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    s0 s0VarH2 = a0Var.h();
                    this.f9558o = obj2;
                    this.f9559p = null;
                    this.f9560q = null;
                    this.f9563t = iHashCode;
                    this.f9564u = 4;
                    numA = s0VarH2.a();
                    if (numA != aVar3) {
                        obj = numA;
                        obj3 = obj2;
                        i = iHashCode;
                    }
                    return aVar3;
                } catch (Throwable th2) {
                    aVar.a(null);
                    throw th2;
                }
            }
            if (i6 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f9563t;
            obj3 = this.f9558o;
            e40.a.M(obj);
        }
        return new c(i, ((Number) obj).intValue(), obj3);
        wVar.f15587a = ((c) obj).f9505b;
        j jVar3 = new j(dVar, tVar, wVar2, a0Var);
        List list = (List) jVar2.f26370c;
        if (list != null) {
            it = list.iterator();
            aVar2 = dVar;
            tVar2 = tVar;
            wVar3 = wVar2;
            jVar = jVar3;
            while (it.hasNext()) {
                nVar = (c70.n) it.next();
                this.f9558o = aVar2;
                this.f9559p = tVar2;
                this.f9560q = wVar3;
                this.f9561r = jVar;
                this.f9562s = it;
                this.f9564u = 2;
                if (nVar.invoke(jVar, this) == aVar3) {
                    return aVar3;
                }
            }
            wVar2 = wVar3;
            tVar = tVar2;
            aVar = aVar2;
        } else {
            aVar = dVar;
        }
        jVar2.f26370c = null;
        this.f9558o = tVar;
        this.f9559p = wVar2;
        this.f9560q = aVar;
        this.f9561r = null;
        this.f9562s = null;
        this.f9564u = 3;
        if (aVar.b(this) != aVar3) {
            wVar4 = wVar2;
            tVar3 = tVar;
            tVar3.f15584a = true;
            aVar.a(null);
            obj2 = wVar4.f15587a;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            s0 s0VarH3 = a0Var.h();
            this.f9558o = obj2;
            this.f9559p = null;
            this.f9560q = null;
            this.f9563t = iHashCode;
            this.f9564u = 4;
            numA = s0VarH3.a();
            if (numA != aVar3) {
                obj = numA;
                obj3 = obj2;
                i = iHashCode;
                return new c(i, ((Number) obj).intValue(), obj3);
            }
        }
        return aVar3;
    }
}
