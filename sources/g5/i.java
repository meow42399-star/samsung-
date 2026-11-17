package g5;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.l;
import x90.b0;
import x90.d1;
import x90.l0;
import x90.v1;
import x90.w;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ca0.d f11936b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f11935a = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f11937c = new ConcurrentHashMap();

    public static void d(Context context, String fileKey) {
        l.f(context, "context");
        l.f(fileKey, "fileKey");
        ConcurrentHashMap concurrentHashMap = f11937c;
        z zVar = (z) concurrentHashMap.get(fileKey);
        if (zVar != null) {
            d1 d1Var = (d1) zVar.p().l(w.f28237b);
            if (d1Var != null ? d1Var.a() : true) {
                Log.i("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a.concat(" Cancel an already running DataStore coroutine."));
                b0.h(zVar, null);
            }
            Log.d("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a.concat(" Remove an already running DataStore coroutine."));
        }
    }

    @Override // g5.g
    public final File a(Context context, String fileKey) {
        l.f(context, "context");
        l.f(fileKey, "fileKey");
        return g40.b.e0(context, fileKey);
    }

    @Override // g5.g
    public final Object b(Context context, String str) {
        String msg = "create PreferenceDataStore / " + str + " , " + f11936b;
        l.f(msg, "msg");
        Log.i("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a + " " + msg);
        com.google.android.gms.common.api.internal.a aVar = new com.google.android.gms.common.api.internal.a(15);
        ca0.d dVar = f11936b;
        return dVar != null ? h4.c.d(aVar, dVar, new h(context, str, 0), 2) : h4.c.d(aVar, null, new h(context, str, 1), 6);
    }

    @Override // g5.g
    public final Object c() {
        return new h4.a(true);
    }

    public final h4.b e(Context context, String str, c cVar) {
        boolean zExists = g40.b.e0(context, str).exists();
        ConcurrentHashMap concurrentHashMap = f11937c;
        String msg = "getOrPutDataStore / " + str + " / " + zExists + " / " + concurrentHashMap.contains(str);
        l.f(msg, "msg");
        Log.d("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a + " " + msg);
        if (!g40.b.e0(context, str).exists() && concurrentHashMap.contains(str)) {
            d(context, str);
        }
        fa0.e eVar = l0.f28198a;
        fa0.d dVar = fa0.d.f11122c;
        v1 v1VarE = b0.e();
        dVar.getClass();
        ca0.d dVarC = b0.c(a.a.H(dVar, v1VarE));
        f11936b = dVarC;
        concurrentHashMap.put(str, dVarC);
        return (h4.b) b(context, str);
    }
}
