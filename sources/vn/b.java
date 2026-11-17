package vn;

import af.a0;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import oq.h;
import sn.d;
import v7.j;
import w3.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f26953a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f26955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f26956d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f26957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f26958p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Handler f26959q = new Handler(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f26954b = new ConcurrentHashMap();

    public b(j jVar, o oVar, h hVar) {
        this.f26955c = jVar;
        this.f26956d = oVar;
        this.f26953a = hVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Looper looper;
        o oVar;
        int i = message.what;
        if (i == 1) {
            this.f26958p = false;
            if (this.f26957o == null) {
                a aVar = new a(this);
                this.f26957o = aVar;
                aVar.start();
            }
            a aVar2 = this.f26957o;
            if (aVar2.f26950a == null && (looper = aVar2.getLooper()) != null) {
                aVar2.f26950a = new Handler(looper, aVar2);
            }
            aVar2.f26950a.removeMessages(0);
            aVar2.f26950a.sendEmptyMessage(1);
            return true;
        }
        if (i != 2) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.f26954b;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            oVar = this.f26956d;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (oVar.d((eo.b) entry.getValue()).f25545c) {
                arrayList.add(entry);
            }
        }
        arrayList.forEach(new a0(16, this));
        Iterator it2 = ((sn.c) oVar.f27343b).f23535a.snapshot().values().iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).f23541c = null;
        }
        if (!concurrentHashMap.isEmpty()) {
            uz.o.G("PhotoLoader", "requestLoading");
            if (!this.f26958p) {
                this.f26958p = true;
                this.f26959q.sendEmptyMessage(1);
            }
        }
        return true;
    }
}
