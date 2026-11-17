package sn;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile hr.c f23568a;

    static {
        hr.c cVar = new hr.c();
        cVar.f13632b = new ConcurrentHashMap();
        cVar.f13633c = new i(0, cVar);
        cVar.f13635e = new Handler(Looper.getMainLooper(), new ce.m(5, cVar));
        f23568a = cVar;
        uz.o.d().registerComponentCallbacks((i) f23568a.f13633c);
    }
}
