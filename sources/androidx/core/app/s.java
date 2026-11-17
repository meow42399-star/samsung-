package androidx.core.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f1365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f1366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f1367d = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HashSet f1368o = new HashSet();

    public s(Context context) {
        this.f1364a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        this.f1365b = handlerThread;
        handlerThread.start();
        this.f1366c = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(r rVar) {
        boolean z;
        ArrayDeque arrayDeque = rVar.f1362d;
        ComponentName componentName = rVar.f1359a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (rVar.f1360b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f1364a;
            boolean zBindService = context.bindService(component, this, 33);
            rVar.f1360b = zBindService;
            if (zBindService) {
                rVar.f1363e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z = rVar.f1360b;
        }
        if (!z || rVar.f1361c == null) {
            b(rVar);
            return;
        }
        while (true) {
            p pVar = (p) arrayDeque.peek();
            if (pVar == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + pVar);
                }
                rVar.f1361c.notify(pVar.f1353a, pVar.f1354b, pVar.f1355c, pVar.f1356d);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e5) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e5);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(rVar);
    }

    public final void b(r rVar) {
        ComponentName componentName = rVar.f1359a;
        ArrayDeque arrayDeque = rVar.f1362d;
        Handler handler = this.f1366c;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = rVar.f1363e;
        int i6 = i + 1;
        rVar.f1363e = i6;
        if (i6 <= 6) {
            int i9 = (1 << i) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i9 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i9);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + rVar.f1363e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        if (i == 0) {
            p pVar = (p) message.obj;
            String string = Settings.Secure.getString(this.f1364a.getContentResolver(), "enabled_notification_listeners");
            synchronized (t.f1369c) {
                if (string != null) {
                    try {
                        if (!string.equals(t.f1370d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            t.f1371e = hashSet2;
                            t.f1370d = string;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                hashSet = t.f1371e;
            }
            if (!hashSet.equals(this.f1368o)) {
                this.f1368o = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.f1364a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.f1367d.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.f1367d.put(componentName2, new r(componentName2));
                    }
                }
                Iterator it = this.f1367d.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        r rVar = (r) entry.getValue();
                        if (rVar.f1360b) {
                            this.f1364a.unbindService(this);
                            rVar.f1360b = false;
                        }
                        rVar.f1361c = null;
                        it.remove();
                    }
                }
            }
            for (r rVar2 : this.f1367d.values()) {
                rVar2.f1362d.add(pVar);
                a(rVar2);
            }
        } else if (i == 1) {
            q qVar = (q) message.obj;
            ComponentName componentName3 = qVar.f1357a;
            IBinder iBinder = qVar.f1358b;
            r rVar3 = (r) this.f1367d.get(componentName3);
            if (rVar3 != null) {
                rVar3.f1361c = INotificationSideChannel.Stub.asInterface(iBinder);
                rVar3.f1363e = 0;
                a(rVar3);
                return true;
            }
        } else if (i == 2) {
            r rVar4 = (r) this.f1367d.get((ComponentName) message.obj);
            if (rVar4 != null) {
                if (rVar4.f1360b) {
                    this.f1364a.unbindService(this);
                    rVar4.f1360b = false;
                }
                rVar4.f1361c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            r rVar5 = (r) this.f1367d.get((ComponentName) message.obj);
            if (rVar5 != null) {
                a(rVar5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.f1366c.obtainMessage(1, new q(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.f1366c.obtainMessage(2, componentName).sendToTarget();
    }
}
