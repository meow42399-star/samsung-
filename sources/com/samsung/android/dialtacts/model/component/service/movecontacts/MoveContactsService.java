package com.samsung.android.dialtacts.model.component.service.movecontacts;

import android.app.Service;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.util.SparseArray;
import b00.c;
import jq.a;
import kotlin.jvm.internal.l;
import lq.b;
import oz.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class MoveContactsService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f7614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f7615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f7616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Looper f7617d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7618o;

    public MoveContactsService() {
        new h(null);
        Object objA = c.a(new b(25));
        l.e(objA, "decorate(...)");
        this.f7614a = new SparseArray(1);
        this.f7615b = new SparseArray(1);
        this.f7616c = new a();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        o.G("MoveContactsService", "onBind");
        return this.f7616c;
    }

    @Override // android.app.Service
    public final void onCreate() {
        o.G("MoveContactsService", "onCreate");
        super.onCreate();
        HandlerThread handlerThread = new HandlerThread("MoveContactsService");
        handlerThread.start();
        this.f7617d = handlerThread.getLooper();
        new androidx.picker.widget.c(this, this.f7617d, 6);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        o.G("MoveContactsService", "onDestroy");
        this.f7617d.quit();
        m50.b bVar = (m50.b) this.f7615b.get(this.f7618o);
        if (bVar != null) {
            bVar.dispose();
            this.f7615b.remove(this.f7618o);
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i6) {
        o.E("MoveContactsService", "This service can only be bound. It cannot be started using startService");
        return super.onStartCommand(intent, i, i6);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        o.G("MoveContactsService", "service unbound");
        return super.onUnbind(intent);
    }
}
