package x9;

import android.content.Context;
import android.os.Looper;
import androidx.core.widget.t;
import com.google.android.gms.common.api.internal.b0;
import com.google.android.gms.common.api.internal.c0;
import com.google.android.gms.common.api.internal.y;
import com.google.android.gms.common.api.internal.z;
import com.google.android.gms.common.internal.v;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ar.a f28123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v7.m f28124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f28125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.b f28126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Looper f28127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f28128h;
    public final com.google.android.gms.common.api.internal.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.e f28129j;

    public j(Context context, v7.m mVar, c cVar, i iVar) {
        v.e(context, "Null context is not permitted.");
        v.e(mVar, "Api must not be null.");
        v.e(iVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        v.e(applicationContext, "The provided context did not have an application context.");
        this.f28121a = applicationContext;
        String attributionTag = context.getAttributionTag();
        this.f28122b = attributionTag;
        this.f28123c = new ar.a(9, context.getAttributionSource());
        this.f28124d = mVar;
        this.f28125e = cVar;
        this.f28127g = iVar.f28120b;
        this.f28126f = new com.google.android.gms.common.api.internal.b(mVar, cVar, attributionTag);
        com.google.android.gms.common.api.internal.e eVarD = com.google.android.gms.common.api.internal.e.d(applicationContext);
        this.f28129j = eVarD;
        this.f28128h = eVarD.f6028r.getAndIncrement();
        this.i = iVar.f28119a;
        ea.c cVar2 = eVarD.w;
        cVar2.sendMessage(cVar2.obtainMessage(7, this));
    }

    public final v7.v a() {
        v7.v vVar = new v7.v(5, false);
        Set set = Collections.EMPTY_SET;
        if (((g0.f) vVar.f26424b) == null) {
            vVar.f26424b = new g0.f(null);
        }
        ((g0.f) vVar.f26424b).addAll(set);
        Context context = this.f28121a;
        vVar.f26426d = context.getClass().getName();
        vVar.f26425c = context.getPackageName();
        return vVar;
    }

    public final la.n b(v7.m mVar) {
        v.e(((com.google.android.gms.common.api.internal.h) ((a40.b) mVar.f26377b).f79c).f6037b, "Listener has already been released.");
        xc.a aVar = (xc.a) mVar.f26378c;
        v.e((com.google.android.gms.common.api.internal.g) aVar.f28254b, "Listener has already been released.");
        a40.b bVar = (a40.b) mVar.f26377b;
        com.google.android.gms.common.api.internal.e eVar = this.f28129j;
        eVar.getClass();
        la.h hVar = new la.h();
        eVar.b(hVar, bVar.f78b, this);
        y yVar = new y(new b0(new z(bVar, aVar), hVar), eVar.f6029s.get(), this);
        ea.c cVar = eVar.w;
        cVar.sendMessage(cVar.obtainMessage(8, yVar));
        return hVar.f15838a;
    }

    public final la.n c(com.google.android.gms.common.api.internal.g gVar, int i) {
        com.google.android.gms.common.api.internal.e eVar = this.f28129j;
        eVar.getClass();
        la.h hVar = new la.h();
        eVar.b(hVar, i, this);
        y yVar = new y(new b0(gVar, hVar), eVar.f6029s.get(), this);
        ea.c cVar = eVar.w;
        cVar.sendMessage(cVar.obtainMessage(13, yVar));
        return hVar.f15838a;
    }

    public final la.n d(int i, t tVar) {
        la.h hVar = new la.h();
        com.google.android.gms.common.api.internal.e eVar = this.f28129j;
        eVar.getClass();
        eVar.b(hVar, tVar.f1509c, this);
        y yVar = new y(new c0(i, tVar, hVar, this.i), eVar.f6029s.get(), this);
        ea.c cVar = eVar.w;
        cVar.sendMessage(cVar.obtainMessage(4, yVar));
        return hVar.f15838a;
    }
}
