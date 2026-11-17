package z1;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.samsung.android.dialer.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f30233a = new LinkedHashMap();

    public static final aa0.h1 a(Context context) {
        aa0.h1 h1Var;
        LinkedHashMap linkedHashMap = f30233a;
        synchronized (linkedHashMap) {
            try {
                Object objO = linkedHashMap.get(context);
                if (objO == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    z90.h hVarA = u90.h.a(-1, 6, null);
                    aa0.u0 u0Var = new aa0.u0(new a2(contentResolver, uriFor, new cv.h(hVarA, Handler.createAsync(Looper.getMainLooper()), 6), hVarA, context, null));
                    x90.v1 v1VarE = x90.b0.e();
                    fa0.e eVar = x90.l0.f28198a;
                    objO = aa0.z0.o(u0Var, new ca0.d(bu.a.M(v1VarE, ca0.q.f4551a)), new aa0.g1(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objO);
                }
                h1Var = (aa0.h1) objO;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h1Var;
    }

    public static final p0.r b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof p0.r) {
            return (p0.r) tag;
        }
        return null;
    }
}
