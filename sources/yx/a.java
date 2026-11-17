package yx;

import android.provider.Settings;
import fs.b;
import hv.c;
import k50.q;
import uz.e;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f30124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f30125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f30126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ay.a f30127d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f30128o;

    public a(c cVar, c cVar2, h hVar, ay.a aVar, b bVar) {
        this.f30124a = cVar;
        this.f30125b = cVar2;
        this.f30126c = hVar;
        this.f30127d = aVar;
        this.f30128o = bVar;
    }

    public final q b(String str) {
        if (str == null || str.isEmpty()) {
            return q.g("");
        }
        boolean zC = c();
        b bVar = this.f30128o;
        if (zC) {
            return this.f30124a.N(str, ((fs.a) bVar).a());
        }
        c cVar = this.f30125b;
        return cVar != null ? cVar.N(str, ((fs.a) bVar).a()) : q.g("");
    }

    public final boolean c() {
        boolean zC;
        if (e.w()) {
            this.f30127d.getClass();
            zC = ay.a.c();
        } else {
            zC = Settings.System.getInt(((g) this.f30126c).f31053a.f15657a, "number_region_activation_preference", 1) == 1;
        }
        h.h.u("number_region_activation_preference: ", "NumberLocationModel", zC);
        return zC;
    }

    @Override // ms.a
    public final void dispose() {
        this.f30124a.dispose();
    }
}
