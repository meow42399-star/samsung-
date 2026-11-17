package bw;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.msc.sa.aidl.ISAService;
import com.samsung.android.dialtacts.model.internal.datasource.samsungaccount.service.SACallback;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f4033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SACallback f4034b;

    public b(d dVar, aw.b bVar) {
        this.f4033a = dVar;
        this.f4034b = new SACallback(this, dVar, bVar);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName name, IBinder service) {
        l.f(name, "name");
        l.f(service, "service");
        o.p("SAService", "SAService is connected");
        n40.c.f17767c = ISAService.Stub.asInterface(service);
        try {
            SACallback sACallback = this.f4034b;
            d dVar = this.f4033a;
            n40.c.N(sACallback, dVar.f4038b, dVar.f4039c);
            n40.c.O();
        } catch (RemoteException e5) {
            o.c("SAService", "registerCallback or requestAccessToken is failed: " + e5);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName name) {
        l.f(name, "name");
        o.p("SAService", "SAService is disconnected");
        try {
            ISAService iSAService = n40.c.f17767c;
            if (iSAService != null) {
                iSAService.unregisterCallback(n40.c.f17768d);
            }
            n40.c.f17768d = "";
        } catch (RemoteException e5) {
            o.c("SAService", "unregisterCallback is failed: " + e5);
        }
    }
}
