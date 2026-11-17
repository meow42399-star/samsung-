package w7;

import androidx.work.impl.WorkDatabase;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27454b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n7.p f27455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27456d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, n7.p pVar) {
        super(0);
        this.f27456d = str;
        this.f27455c = pVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f27454b) {
            case 0:
                String name = this.f27456d;
                kotlin.jvm.internal.l.f(name, "name");
                n7.p pVar = this.f27455c;
                WorkDatabase workDatabase = pVar.f17866j;
                kotlin.jvm.internal.l.e(workDatabase, "workManagerImpl.workDatabase");
                workDatabase.q(new af.g(5, new a(workDatabase, name, pVar, 0)));
                n7.h.b(pVar.i, workDatabase, pVar.f17868l);
                break;
            default:
                n7.p pVar2 = this.f27455c;
                WorkDatabase workDatabase2 = pVar2.f17866j;
                kotlin.jvm.internal.l.e(workDatabase2, "workManagerImpl.workDatabase");
                workDatabase2.q(new af.g(5, new a(workDatabase2, this.f27456d, pVar2, 1)));
                n7.h.b(pVar2.i, workDatabase2, pVar2.f17868l);
                break;
        }
        return a0.f18790a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(n7.p pVar, String str) {
        super(0);
        this.f27455c = pVar;
        this.f27456d = str;
    }
}
