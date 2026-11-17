package i40;

import a40.d;
import android.content.ContentValues;
import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import bu.e;
import ce.p;
import com.sec.android.diagmonagent.sa.IDMAInterface;
import g40.c;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends g40.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final eb.a f13881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13883g;

    public b(Context context, a40.b bVar) {
        super(context, bVar);
        this.f13882f = false;
        this.f13883g = 0;
        if (e.f4022a == 2) {
            d dVar = new d(this);
            eb.a aVar = new eb.a();
            aVar.f9944a = false;
            aVar.f9945b = false;
            aVar.f9946c = context;
            aVar.f9948o = new a(aVar, dVar);
            this.f13881e = aVar;
            aVar.b();
        }
    }

    @Override // g40.a
    public final int c(Map map) {
        Trace.beginSection("DMALogSender send");
        if (e.f4022a == 3) {
            ContentValues contentValues = new ContentValues();
            Context context = this.f11893a;
            boolean zE = da.a.E(context);
            a40.b bVar = this.f11894b;
            if (!zE) {
                da.a.e(context, contentValues, bVar);
            } else if (!a0.z(context).getBoolean("sendCommonSuccess", false)) {
                f();
            }
            if (map.containsKey("pd")) {
                String str = (String) map.get("pd");
                if (!TextUtils.isEmpty(str)) {
                    contentValues.put("pd", str);
                }
                map.remove("pd");
            }
            if (map.containsKey("ps")) {
                String str2 = (String) map.get("ps");
                if (!TextUtils.isEmpty(str2)) {
                    contentValues.put("ps", str2);
                }
                map.remove("ps");
            }
            boolean z = Boolean.parseBoolean((String) map.remove("is"));
            bVar.getClass();
            contentValues.put("tcType", (Integer) 0);
            contentValues.put("agree", Integer.valueOf(((a40.e) bVar.f81e).b() ? 1 : 0));
            contentValues.put("tid", (String) bVar.f79c);
            contentValues.put("logType", com.google.protobuf.a.a(g40.a.a(map)));
            contentValues.put("timeStamp", Long.valueOf((String) map.get("ts")));
            d(map);
            contentValues.put("body", da.a.H(1, map));
            if (!da.a.E(context)) {
                contentValues.put("networkType", (Integer) (-1));
                contentValues.put("isSummary", Boolean.valueOf(z));
            }
            p pVar = new p(context, 2, contentValues);
            this.f11896d.getClass();
            vc.a.f(pVar);
        } else {
            eb.a aVar = this.f13881e;
            if (aVar.f9944a) {
                Trace.endSection();
                return -8;
            }
            if (this.f13883g != 0) {
                Trace.endSection();
                return this.f13883g;
            }
            b(map);
            if (!aVar.f9945b) {
                aVar.b();
            } else if (((IDMAInterface) aVar.f9947d) != null) {
                e();
                if (this.f13882f) {
                    f();
                    this.f13882f = false;
                }
            }
        }
        Trace.endSection();
        return this.f13883g;
    }

    @Override // g40.a
    public final Map d(Map map) {
        map.put("tz", String.valueOf(da.a.C()));
        return map;
    }

    public final void e() {
        if (e.f4022a == 2 && this.f13883g == 0) {
            LinkedBlockingQueue linkedBlockingQueueG = this.f11895c.g(0);
            while (!linkedBlockingQueueG.isEmpty()) {
                IDMAInterface iDMAInterface = (IDMAInterface) this.f13881e.f9947d;
                c cVar = (c) linkedBlockingQueueG.poll();
                px.c cVar2 = new px.c(13);
                cVar2.f20887b = cVar;
                cVar2.f20888c = iDMAInterface;
                cVar2.f20889d = this.f11894b;
                this.f11896d.getClass();
                vc.a.f(cVar2);
            }
        }
    }

    public final void f() {
        Trace.beginSection("DMALogSender sendCommon");
        a40.b bVar = this.f11894b;
        bVar.getClass();
        String str = (String) bVar.f79c;
        HashMap map = new HashMap();
        Context context = this.f11893a;
        map.put("av", u5.a.g(context));
        map.put("uv", (String) bVar.f80d);
        map.put("v", "6.05.087");
        String strH = da.a.H(1, map);
        HashMap map2 = new HashMap();
        String strH2 = null;
        if (!TextUtils.isEmpty(null)) {
            map2.put("auid", null);
            map2.put("at", String.valueOf(bVar.f78b));
            strH2 = da.a.H(1, map2);
        }
        if (e.f4022a == 3) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("tcType", (Integer) 0);
            contentValues.put("tid", str);
            contentValues.put("data", strH);
            contentValues.put("did", strH2);
            p pVar = new p(context, 1, contentValues);
            this.f11896d.getClass();
            vc.a.f(pVar);
        } else {
            try {
                this.f13883g = ((IDMAInterface) this.f13881e.f9947d).sendCommon(0, str, strH, strH2);
            } catch (Exception e5) {
                cx.a.y0("failed to send app common" + e5.getMessage());
                this.f13883g = -9;
            }
        }
        Trace.endSection();
    }
}
