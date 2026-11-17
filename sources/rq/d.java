package rq;

import hr.j;
import hr.k;
import uz.o;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xt.b f22664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f22665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f22666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mp.f f22667d;

    public d(oy.a aVar, xt.b bVar, e eVar, e eVar2, mp.f fVar, h hVar, is.c cVar) {
        this.f22664a = bVar;
        this.f22665b = eVar;
        this.f22666c = eVar2;
        this.f22667d = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final k a(hr.c cVar) {
        k kVarA;
        if (cVar.f13631a && !((hr.g) ((hr.h) cVar.f13632b).get(0)).B() && ((mp.d) this.f22667d).x()) {
            o.p("ContactSaveModel", "Save Samsung Profile");
            kVarA = this.f22665b.a(cVar);
        } else {
            kVarA = this.f22666c.a(cVar);
        }
        if (!kVarA.f13657a) {
            if (kVarA.f13658b != null) {
                kVarA.f13660d = j.f13653a;
            } else if (kVarA.f13660d != j.f13655c) {
                kVarA.f13660d = j.f13654b;
            }
        }
        o.G("ContactSaveModel", "saveContact result : " + kVarA);
        return kVarA;
    }
}
