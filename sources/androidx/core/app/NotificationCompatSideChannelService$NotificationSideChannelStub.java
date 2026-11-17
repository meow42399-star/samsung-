package androidx.core.app;

import android.app.Notification;
import android.os.Binder;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class NotificationCompatSideChannelService$NotificationSideChannelStub extends INotificationSideChannel.Stub {
    final /* synthetic */ o this$0;

    public NotificationCompatSideChannelService$NotificationSideChannelStub(o oVar) {
    }

    @Override // androidx.core.app.INotificationSideChannel
    public void cancel(String str, int i, String str2) {
        Binder.getCallingUid();
        throw null;
    }

    @Override // androidx.core.app.INotificationSideChannel
    public void cancelAll(String str) {
        Binder.getCallingUid();
        throw null;
    }

    @Override // androidx.core.app.INotificationSideChannel
    public void notify(String str, int i, String str2, Notification notification) {
        Binder.getCallingUid();
        throw null;
    }
}
