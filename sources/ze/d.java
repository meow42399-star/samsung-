package ze;

import df.h;
import kotlin.jvm.internal.l;
import ue.e;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends vc.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f30911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f30912p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e modelSet, er.d callLog, String str) {
        super(17, false);
        l.f(modelSet, "modelSet");
        kz.d telephonyModel = modelSet.f25369r;
        l.f(callLog, "callLog");
        this.f30911o = str;
        int iF = ((bz.c) modelSet.f25368q).z() ? callLog.f10383h : ((kz.c) telephonyModel).f();
        l.f(telephonyModel, "telephonyModel");
        this.f30912p = p.t(((kz.c) telephonyModel).r(iF), str);
    }

    @Override // vc.a, ze.b
    public final h d() {
        String str;
        if (!this.f30912p && (str = this.f30911o) != null && str.length() != 0) {
            o.d();
        }
        return new h();
    }
}
