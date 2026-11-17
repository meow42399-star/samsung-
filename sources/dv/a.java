package dv;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.SparseArray;
import fg.g;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9348b;

    public /* synthetic */ a(int i, Object obj) {
        this.f9347a = i;
        this.f9348b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName className, IBinder service) {
        switch (this.f9347a) {
            case 0:
                synchronized (b.class) {
                    try {
                        if (((b) this.f9348b).f9351a.size() == 0 && b.f9350e.size() == 0) {
                            return;
                        }
                        o.G("MoveContactsDataSource", "connected to service:" + className.getShortClassName());
                        u.b bVar = ((b) this.f9348b).f9352b;
                        bVar.f24836b = service;
                        new d(new Handler(Looper.getMainLooper()), new a10.a((b) this.f9348b));
                        bVar.getClass();
                        IBinder iBinder = (IBinder) bVar.f24836b;
                        if (iBinder != null) {
                        } else {
                            o.c("MoveContactsServiceModelWrapper", "no callback is registered");
                        }
                        synchronized (b.class) {
                            try {
                                b bVar2 = (b) this.f9348b;
                                SparseArray sparseArray = bVar2.f9351a;
                                if (sparseArray.size() > 0) {
                                    sparseArray.keyAt(0);
                                    if (sparseArray.valueAt(0) != null) {
                                        throw new ClassCastException();
                                    }
                                    bVar2.f9352b.getClass();
                                    l.f(null, "MoveContactsRequest");
                                    throw null;
                                }
                                sparseArray.clear();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            case 1:
                l.f(className, "className");
                l.f(service, "service");
                o.G("CallDurationLifeCallTime", "onServiceConnected()");
                g gVar = (g) this.f9348b;
                gVar.f11225b = new Messenger(service);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    dataOutputStream.writeByte(11);
                    dataOutputStream.writeByte(10);
                    dataOutputStream.writeShort(4);
                    dataOutputStream.close();
                    byteArrayOutputStream.close();
                    o.G("CallDurationLifeCallTime", " getOemData with 10");
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    Message messageObtainMessage = gVar.f11233k.obtainMessage(10);
                    l.e(messageObtainMessage, "obtainMessage(...)");
                    Bundle data = messageObtainMessage.getData();
                    data.putByteArray("request", byteArray);
                    messageObtainMessage.setData(data);
                    messageObtainMessage.replyTo = gVar.f11235m;
                    try {
                        Messenger messenger = gVar.f11225b;
                        if (messenger != null) {
                            messenger.send(messageObtainMessage);
                        } else {
                            o.G("CallDurationLifeCallTime", "mServiceMessenger is null. Do nothing.");
                        }
                        return;
                    } catch (RemoteException e5) {
                        o.G("CallDurationLifeCallTime", "RemoteException: " + e5);
                        return;
                    }
                } catch (IOException e6) {
                    o.G("CallDurationLifeCallTime", "getOemData(int, int).. exception occurred during operation 10 " + e6);
                    return;
                }
            default:
                tu.a aVar = (tu.a) this.f9348b;
                aVar.f24820c = new Messenger(service);
                aVar.b();
                return;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName className) {
        switch (this.f9347a) {
            case 0:
                o.G("MoveContactsDataSource", "disconnected from service:" + className.getShortClassName());
                ((b) this.f9348b).f9352b.f24836b = null;
                break;
            case 1:
                l.f(className, "className");
                o.G("CallDurationLifeCallTime", "onServiceDisconnected()");
                ((g) this.f9348b).f11225b = null;
                break;
            default:
                o.c("ScParserDataSource", "service is disconnected");
                ((tu.a) this.f9348b).f24820c = null;
                break;
        }
    }
}
