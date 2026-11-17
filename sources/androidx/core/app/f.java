package androidx.core.app;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends Service {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1315c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f1316d = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f1317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f1318b;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        d dVar = this.f1317a;
        if (dVar != null) {
            return dVar.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f1317a = new d(this);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i6) {
        return 2;
    }
}
