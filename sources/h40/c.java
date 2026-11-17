package h40;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import bu.e;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import l00.d;
import m0.i;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends g40.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d40.a f12968e;

    public c(Context context, a40.b bVar) {
        super(context, bVar);
        this.f12968e = d40.a.f0(context);
    }

    @Override // g40.a
    public final int c(Map map) {
        Context context = this.f11893a;
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        int i = -4;
        int type = (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) ? -4 : activeNetworkInfo.getType();
        if (type == -4) {
            cx.a.H("DLS Sender", "Network unavailable.");
        } else if (e.G(context)) {
            cx.a.H("DLS Sender", "policy expired. request policy");
            i = -6;
        } else {
            i = 0;
        }
        j40.a aVar = this.f11895c;
        if (i != 0) {
            b(map);
            if (i == -6) {
                e.T(context, this.f11894b, this.f11896d, this.f12968e, null);
                if (aVar.f14359b) {
                    ((d) ((m) aVar.f14360c).f26377b).getWritableDatabase().delete("logs_v2", i.e(System.currentTimeMillis() - (((long) 5) * 86400000), "timestamp <= "), null);
                }
            }
            return i;
        }
        b bVar = new b(this, type);
        long j3 = Long.parseLong((String) map.get("ts"));
        d(map);
        int iF = f(type, new g40.c(da.a.H(1, map), g40.a.a(map), j3), bVar);
        if (iF == -1) {
            return iF;
        }
        LinkedBlockingQueue linkedBlockingQueueG = aVar.g(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE);
        if (aVar.f14359b) {
            e(type, 2, linkedBlockingQueueG, bVar);
            e(type, 1, linkedBlockingQueueG, bVar);
            return iF;
        }
        while (!linkedBlockingQueueG.isEmpty() && (iF = f(type, (g40.c) linkedBlockingQueueG.poll(), bVar)) != -1) {
        }
        return iF;
    }

    @Override // g40.a
    public final Map d(Map map) {
        d40.a aVar = this.f12968e;
        map.put("la", (String) aVar.f8734a);
        if (!TextUtils.isEmpty((String) aVar.f8738o)) {
            map.put("mcc", (String) aVar.f8738o);
        }
        if (!TextUtils.isEmpty((String) aVar.f8739p)) {
            map.put("mnc", (String) aVar.f8739p);
        }
        map.put("dm", (String) aVar.f8736c);
        a40.b bVar = this.f11894b;
        bVar.getClass();
        map.put("auid", null);
        map.put("do", (String) aVar.f8735b);
        map.put("av", u5.a.g(this.f11893a));
        map.put("uv", (String) bVar.f80d);
        map.put("v", "6.05.087");
        map.put("at", String.valueOf(bVar.f78b));
        map.put("fv", (String) aVar.f8737d);
        map.put("tid", (String) bVar.f79c);
        map.put("tz", String.valueOf(da.a.C()));
        return map;
    }

    public final void e(int i, int i6, LinkedBlockingQueue linkedBlockingQueue, b bVar) {
        int i9;
        int i10;
        j40.a aVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedBlockingQueue.iterator();
        while (it.hasNext()) {
            LinkedBlockingQueue linkedBlockingQueue2 = new LinkedBlockingQueue();
            Context context = this.f11893a;
            SharedPreferences sharedPreferencesZ = a0.z(context);
            int length = 0;
            if (i == 1) {
                i10 = sharedPreferencesZ.getInt("dq-w", 0);
                i9 = sharedPreferencesZ.getInt("wifi_used", 0);
            } else if (i == 0) {
                i10 = sharedPreferencesZ.getInt("dq-3g", 0);
                i9 = sharedPreferencesZ.getInt("data_used", 0);
            } else {
                i9 = 0;
                i10 = 0;
            }
            int iMin = Math.min(51200, i10 - i9);
            while (true) {
                boolean zHasNext = it.hasNext();
                aVar = this.f11895c;
                if (!zHasNext) {
                    break;
                }
                g40.c cVar = (g40.c) it.next();
                if (cVar.f11903d == i6) {
                    if (cVar.f11902c.getBytes().length + length > iMin) {
                        break;
                    }
                    length += cVar.f11902c.getBytes().length;
                    linkedBlockingQueue2.add(cVar);
                    it.remove();
                    arrayList.add(cVar.f11900a);
                    if (linkedBlockingQueue.isEmpty()) {
                        aVar.k(arrayList);
                        linkedBlockingQueue = aVar.g(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE);
                        it = linkedBlockingQueue.iterator();
                    }
                }
            }
            if (linkedBlockingQueue2.isEmpty()) {
                return;
            }
            aVar.k(arrayList);
            e.U(context, i, length);
            a aVar2 = new a(i6, linkedBlockingQueue2, (String) this.f11894b.f79c, bVar);
            this.f11896d.getClass();
            vc.a.f(aVar2);
            cx.a.H("DLSLogSender", "send packet : num(" + linkedBlockingQueue2.size() + ") size(" + length + ")");
        }
    }

    public final int f(int i, g40.c cVar, b bVar) {
        int i6;
        int i9;
        int i10;
        int i11;
        if (cVar == null) {
            return -100;
        }
        int length = cVar.f11902c.getBytes().length;
        Context context = this.f11893a;
        SharedPreferences sharedPreferencesZ = a0.z(context);
        if (i == 1) {
            i9 = sharedPreferencesZ.getInt("dq-w", 0);
            i10 = sharedPreferencesZ.getInt("wifi_used", 0);
            i6 = sharedPreferencesZ.getInt("oq-w", 0);
        } else if (i == 0) {
            i9 = sharedPreferencesZ.getInt("dq-3g", 0);
            i10 = sharedPreferencesZ.getInt("data_used", 0);
            i6 = sharedPreferencesZ.getInt("oq-3g", 0);
        } else {
            i6 = 0;
            i9 = 0;
            i10 = 0;
        }
        StringBuilder sbP = a1.b.p(i9, i10, "Quota : ", "/ Uploaded : ", "/ limit : ");
        sbP.append(i6);
        sbP.append("/ size : ");
        sbP.append(length);
        cx.a.J(sbP.toString());
        if (i9 < i10 + length) {
            StringBuilder sbP2 = a1.b.p(i9, i10, "send result fail : Over daily quota (quota: ", "/ uploaded: ", "/ size: ");
            sbP2.append(length);
            sbP2.append(")");
            cx.a.H("DLS Sender", sbP2.toString());
            i11 = -1;
        } else if (i6 < length) {
            cx.a.H("DLS Sender", h.i(i6, length, "send result fail : Over once quota (limit: ", "/ size: ", ")"));
            i11 = -11;
        } else {
            i11 = 0;
        }
        if (i11 != 0) {
            return i11;
        }
        e.U(context, i, length);
        a aVar = new a(cVar, (String) this.f11894b.f79c, bVar);
        this.f11896d.getClass();
        vc.a.f(aVar);
        return 0;
    }
}
