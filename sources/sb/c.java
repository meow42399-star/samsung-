package sb;

import au.h;
import i4.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f23421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f23422b;

    public c(e eVar, h hVar) {
        this.f23421a = eVar;
        this.f23422b = hVar;
    }

    @Override // i4.g
    public final void a(float f4, boolean z) {
        e eVar = this.f23421a;
        p3.a.a(eVar, "animateOverWidthToOpened end");
        eVar.f23426a = wb.a.f27544a;
        eVar.f23429d = null;
        this.f23422b.invoke();
    }
}
