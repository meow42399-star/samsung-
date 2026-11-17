package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f2461b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f2462c = new g(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MultiInstanceInvalidationService$binder$1 f2463d = new IMultiInstanceInvalidationService.Stub() { // from class: androidx.room.MultiInstanceInvalidationService$binder$1
        @Override // androidx.room.IMultiInstanceInvalidationService
        public void broadcastInvalidation(int clientId, String[] tables) {
            kotlin.jvm.internal.l.f(tables, "tables");
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.this$0;
            synchronized (multiInstanceInvalidationService.f2462c) {
                try {
                    String str = (String) multiInstanceInvalidationService.f2461b.get(Integer.valueOf(clientId));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                        return;
                    }
                    int iBeginBroadcast = multiInstanceInvalidationService.f2462c.beginBroadcast();
                    for (int i = 0; i < iBeginBroadcast; i++) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService.f2462c.getBroadcastCookie(i);
                            kotlin.jvm.internal.l.d(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str2 = (String) multiInstanceInvalidationService.f2461b.get(num);
                            if (clientId != iIntValue && str.equals(str2)) {
                                try {
                                    ((IMultiInstanceInvalidationCallback) multiInstanceInvalidationService.f2462c.getBroadcastItem(i)).onInvalidation(tables);
                                } catch (RemoteException e5) {
                                    Log.w("ROOM", "Error invoking a remote callback", e5);
                                }
                            }
                        } catch (Throwable th2) {
                            multiInstanceInvalidationService.f2462c.finishBroadcast();
                            throw th2;
                        }
                    }
                    multiInstanceInvalidationService.f2462c.finishBroadcast();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public int registerCallback(IMultiInstanceInvalidationCallback callback, String name) {
            kotlin.jvm.internal.l.f(callback, "callback");
            int i = 0;
            if (name == null) {
                return 0;
            }
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.this$0;
            synchronized (multiInstanceInvalidationService.f2462c) {
                try {
                    int i6 = multiInstanceInvalidationService.f2460a + 1;
                    multiInstanceInvalidationService.f2460a = i6;
                    if (multiInstanceInvalidationService.f2462c.register(callback, Integer.valueOf(i6))) {
                        multiInstanceInvalidationService.f2461b.put(Integer.valueOf(i6), name);
                        i = i6;
                    } else {
                        multiInstanceInvalidationService.f2460a--;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return i;
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public void unregisterCallback(IMultiInstanceInvalidationCallback callback, int clientId) {
            kotlin.jvm.internal.l.f(callback, "callback");
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.this$0;
            synchronized (multiInstanceInvalidationService.f2462c) {
                multiInstanceInvalidationService.f2462c.unregister(callback);
            }
        }
    };

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        return this.f2463d;
    }
}
