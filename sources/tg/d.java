package tg;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final sg.g f24696q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, c cVar, sg.g modelSet) {
        super(1, context, modelSet, cVar);
        l.f(modelSet, "modelSet");
        this.f24696q = modelSet;
    }

    @Override // tg.b, v7.o
    public final void D() {
        Intent intentB;
        o.p("ActionHelperXAA", "placeVVM");
        sg.g gVar = this.f24696q;
        if (((zp.a) gVar.f()).g() && y()) {
            ((sg.g) this.f26384d).O().getClass();
            intentB = rz.a.b();
            o.G("ActionHelperXAA", "intent : " + intentB);
        } else {
            intentB = null;
        }
        if (intentB != null) {
            ((c) this.f26383c).a(intentB);
        } else {
            gVar.e().p(null);
        }
    }
}
