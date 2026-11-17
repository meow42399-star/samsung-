package w80;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class b extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.k f27499b;

    public b(List list, c70.k kVar) {
        super(list);
        this.f27499b = kVar;
    }

    @Override // w80.g
    public final i90.w a(s70.y module) {
        s70.h hVarK;
        kotlin.jvm.internal.l.f(module, "module");
        i90.w wVar = (i90.w) this.f27499b.invoke(module);
        if (!p70.i.y(wVar) && (((hVarK = wVar.v0().k()) == null || p70.i.r(hVarK) == null) && !p70.i.B(wVar, p70.o.W.f22294a) && !p70.i.B(wVar, p70.o.X.f22294a) && !p70.i.B(wVar, p70.o.Y.f22294a))) {
            p70.i.B(wVar, p70.o.Z.f22294a);
        }
        return wVar;
    }
}
