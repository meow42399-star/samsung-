package i40;

import a40.d;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.sec.android.diagmonagent.sa.IDMAInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f13879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ eb.a f13880b;

    public a(eb.a aVar, d dVar) {
        this.f13880b = aVar;
        this.f13879a = dVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        eb.a aVar = this.f13880b;
        try {
            IDMAInterface iDMAInterfaceAsInterface = IDMAInterface.Stub.asInterface(iBinder);
            aVar.f9947d = iDMAInterfaceAsInterface;
            String strCheckToken = iDMAInterfaceAsInterface.checkToken();
            if (strCheckToken == null) {
                aVar.l();
                aVar.f9944a = true;
                cx.a.H("DMABinder", "Token failed");
            } else {
                aVar.f9944a = false;
                this.f13879a.onResult(strCheckToken);
                cx.a.H("DMABinder", "DMA connected");
            }
        } catch (Exception e5) {
            aVar.l();
            aVar.f9944a = true;
            cx.a.y0("failed to connect binder" + e5.getMessage());
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f13880b.f9947d = null;
    }
}
