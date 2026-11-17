package jv;

import com.google.android.gms.kids.f;
import kotlin.jvm.internal.l;
import m60.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f14906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f14907b;

    public /* synthetic */ a(c cVar, h hVar) {
        this.f14906a = cVar;
        this.f14907b = hVar;
    }

    public final void a(Integer num) {
        o.p("ParentalControlDataSource", "listenParentalControlChange restrictionsHash: " + num);
        c cVar = this.f14906a;
        if (l.b(cVar.f14911b, num)) {
            return;
        }
        cVar.f14911b = num;
        this.f14907b.c(Boolean.valueOf(num != null));
    }
}
