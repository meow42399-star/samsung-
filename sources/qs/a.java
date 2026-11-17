package qs;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.provider.Settings;
import android.text.TextUtils;
import com.samsung.android.deviceidservice.IDeviceIdService;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a60.a f21878a;

    public a(b bVar, a60.a aVar) {
        this.f21878a = aVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String string;
        try {
            try {
                o.G("AppUpdateDataSourceInterface", "EXTUK try to use OAID");
                string = IDeviceIdService.Stub.asInterface(iBinder).getOAID();
                o.d().unbindService(this);
            } catch (RemoteException unused) {
                o.E("AppUpdateDataSourceInterface", "Fail to get OAID");
                o.d().unbindService(this);
                string = "";
            }
            if (TextUtils.isEmpty(string)) {
                o.G("AppUpdateDataSourceInterface", "EXTUK used android id");
                string = Settings.Secure.getString(o.d().getContentResolver(), "android_id");
            }
            this.f21878a.b(string);
        } catch (Throwable th2) {
            o.d().unbindService(this);
            throw th2;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
