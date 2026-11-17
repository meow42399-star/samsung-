package vf;

import android.content.Context;
import v50.o2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f26834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.v f26835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f26836c;

    public x(r injectData) {
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f26834a = injectData;
        Context context = injectData.f26815e;
        sg.g modelSet = injectData.f26817g;
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f26835b = new v7.v(context, modelSet);
        m50.a aVar = new m50.a();
        this.f26836c = aVar;
        o2 o2VarK = qf.a.k(injectData.f26814d, k50.e.p(((zy.g) modelSet.E()).E("SIM_CARD_NAME_1"), ((zy.g) modelSet.E()).E("SIM_CARD_NAME_2")));
        int i = 0;
        int i6 = 17;
        l lVar = new l(i6, new ve.j(1, this, x.class, "onSimNameChanged", "onSimNameChanged(Z)V", i, 29));
        pw.b bVar = r50.c.f22157e;
        r50.a aVar2 = r50.c.f22155c;
        aVar.a(o2VarK.u(lVar, bVar, aVar2));
        int i9 = 18;
        aVar.a(k50.e.p(((zy.g) modelSet.E()).E("SIM_CARD_ICON_1"), ((zy.g) modelSet.E()).E("SIM_CARD_ICON_2")).x(a00.i.c()).u(new l(i9, new w(1, this, x.class, "onSimIconChanged", "onSimIconChanged(Z)V", i, 0)), bVar, aVar2));
    }
}
