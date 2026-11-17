package ox;

import aj.d0;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import b00.b;
import com.samsung.android.scloud.lib.setting.f;
import com.samsung.android.scloud.lib.setting.g;
import java.util.Collections;
import java.util.List;
import px.c;
import uz.e;
import uz.o;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dw.a f19857a;

    public a(dw.a aVar) {
        this.f19857a = aVar;
        if (e.w()) {
            o.o("com.samsung.android.scloud");
        }
    }

    public final void b() {
        dw.a aVar = this.f19857a;
        aVar.b();
        c cVar = (c) aVar.f9356b.f71a;
        if (cVar != null) {
            List listSingletonList = Collections.singletonList("KEqLhXhtEP");
            try {
                Log.i(c.f20884o, "requestLocalSync: start - " + listSingletonList);
                f fVar = (f) cVar.f20889d;
                v vVar = (v) fVar.f7991o;
                g gVarL = vVar.l(listSingletonList);
                Log.d("LibSyncScheduleManager", "request entry : " + gVarL);
                if (gVarL.f7993b) {
                    new Thread(new d0(10, vVar, new b(3, fVar, listSingletonList))).start();
                } else {
                    fVar.s(gVarL);
                }
                Log.i(c.f20884o, "requestLocalSync: finish");
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
    }

    public final void c(long j3) {
        a1.b.v("requestSyncHighResPhoto : ", "SamsungCloudRpcModel", j3);
        dw.a aVar = this.f19857a;
        aVar.b();
        Bundle bundle = new Bundle();
        bundle.putString("localRecordId", String.valueOf(j3));
        c cVar = (c) aVar.f9356b.f71a;
        if (cVar != null) {
            try {
                Log.i(c.f20884o, "requestSingleRecordDownload: " + bundle.toString());
                bundle.putString("authority", "com.android.contacts");
                bundle.putLong("library_version", 20170L);
                ((Context) cVar.f20887b).getContentResolver().call((Uri) cVar.f20888c, "request_single_record_download", (String) null, bundle);
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
    }
}
