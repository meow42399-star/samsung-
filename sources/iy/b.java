package iy;

import android.net.Uri;
import com.samsung.android.dialtacts.model.data.g0;
import kotlin.jvm.internal.l;
import kz.d;
import uz.o;
import zt.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zt.a f14234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f14235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ly.b f14236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fy.d f14237e;

    public b(e eVar, zt.a aVar, d dVar, ly.b bVar, fy.d dVar2) {
        this.f14233a = eVar;
        this.f14234b = aVar;
        this.f14235c = dVar;
        this.f14236d = bVar;
        this.f14237e = dVar2;
    }

    public final void a(Uri lookupUri, g0 g0Var) {
        l.f(lookupUri, "lookupUri");
        if (g0Var == null) {
            o.c("PreferredPhoneModel", "preferredPhoneInfo null");
            return;
        }
        new c(lookupUri, this.f14235c, this.f14237e, this.f14233a, this.f14236d).g(g0Var);
    }
}
