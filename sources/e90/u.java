package e90;

import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends androidx.room.a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m80.k f9927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f9928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r80.b f9929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m80.j f9930h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(m80.k classProto, o80.f nameResolver, o80.g gVar, m0 m0Var, u uVar) {
        super(nameResolver, gVar, m0Var, 3);
        kotlin.jvm.internal.l.f(classProto, "classProto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        this.f9927e = classProto;
        this.f9928f = uVar;
        this.f9929g = e40.a.v(nameResolver, classProto.f17077o);
        m80.j jVar = (m80.j) o80.d.f18915f.i(classProto.f17076d);
        this.f9930h = jVar == null ? m80.j.CLASS : jVar;
        this.i = o80.d.f18916g.i(classProto.f17076d).booleanValue();
        o80.d.f18917h.getClass();
    }

    @Override // androidx.room.a0
    public final r80.c p() {
        return this.f9929g.a();
    }
}
