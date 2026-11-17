package au;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import androidx.lifecycle.a1;
import androidx.room.t;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import pl.m;
import ql.x;
import uz.o;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2923d;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, int i) {
        this.f2920a = i;
        this.f2921b = obj;
        this.f2922c = obj2;
        this.f2923d = obj3;
    }

    @Override // p50.a
    public final void run() {
        Bundle bundle;
        switch (this.f2920a) {
            case 0:
                ((j) this.f2921b).c(((k) this.f2922c).f2944a, (g) this.f2923d);
                break;
            case 1:
                ((j) this.f2921b).c((Uri) this.f2922c, (g) this.f2923d);
                break;
            case 2:
                j jVar = (j) this.f2921b;
                ArrayList arrayList = (ArrayList) this.f2922c;
                g gVar = (g) this.f2923d;
                o.G("ContentObserverDataSource", "unregisterContentObserver : " + arrayList);
                jVar.f2943a.unregisterContentObserver(gVar);
                break;
            case 3:
                dz.b bVar = (dz.b) this.f2921b;
                String str = (String) this.f2922c;
                String str2 = (String) this.f2923d;
                pw.a aVar = bVar.f9390a;
                Bundle bundle2 = new Bundle();
                bundle2.putString("track_event_type", "Action");
                bundle2.putString("screen", "OTHER");
                bundle2.putString("trigger", str);
                if (!TextUtils.isEmpty(str2)) {
                    bundle2.putString("hash_map_type", "String");
                    HashMap map = new HashMap();
                    map.put("Result", str2);
                    bundle2.putSerializable("hash_map", map);
                }
                o.G("SmartCallProviderDataSource", "sendTrackEvent: " + bundle2);
                try {
                    aVar.f20872a.call(hx.a.f13677a, "track_event", (String) null, bundle2);
                } catch (Exception e5) {
                    e5.printStackTrace();
                    return;
                }
                break;
            case 4:
                hy.e eVar = (hy.e) this.f2921b;
                String key = (String) this.f2922c;
                String str3 = (String) this.f2923d;
                oz.h hVar = eVar.f13698a;
                hVar.getClass();
                l.f(key, "key");
                ((SharedPreferences) hVar.f19891b.get()).edit().putString(key, str3).apply();
                break;
            case 5:
                a1 a1Var = (a1) this.f2921b;
                m50.a aVar2 = (m50.a) this.f2922c;
                a00.i iVar = (a00.i) this.f2923d;
                a1Var.getClass();
                o.p("ContactListPresenter.ContactListSocialUpdatesHelper", "requestUpdateSync");
                a60.h hVar2 = (a60.h) a1Var.f1849d;
                if (hVar2 != null) {
                    aVar2.c(hVar2);
                    a60.h hVar3 = (a60.h) a1Var.f1849d;
                    hVar3.getClass();
                    q50.b.a(hVar3);
                }
                k50.a aVarN0 = ((m) a1Var.f1846a).f20788a.i().N0(true);
                iVar.getClass();
                u50.g gVarJ = aVarN0.j(a00.i.c());
                a60.h hVar4 = new a60.h(5, new oq.h(17), new aj.k(28));
                gVarJ.h(hVar4);
                a1Var.f1849d = hVar4;
                aVar2.a(hVar4);
                break;
            case 6:
                x xVar = (x) this.f2921b;
                ArrayList arrayList2 = (ArrayList) this.f2922c;
                t tVar = (t) this.f2923d;
                o.p("ExpandViewHelper", "contactItemLoadCompleted");
                ArrayList arrayList3 = xVar.f21615g;
                arrayList3.clear();
                arrayList3.addAll(arrayList2);
                xVar.v(-1, true, null);
                tVar.invoke();
                break;
            case 7:
                String str4 = (String) this.f2921b;
                qz.b bVar2 = (qz.b) this.f2922c;
                String str5 = (String) this.f2923d;
                if (str4 != null && str4.length() != 0) {
                    int length = str4.length();
                    int iA = ((zp.a) bVar2.f21909b).a();
                    StringBuilder sb2 = new StringBuilder();
                    if (length >= iA) {
                        sb2.append("number LIKE '%");
                        String strSubstring = str4.substring(length - iA);
                        l.e(strSubstring, "substring(...)");
                        sb2.append(strSubstring);
                        sb2.append("'");
                    } else {
                        sb2.append("number=");
                        sb2.append(DatabaseUtils.sqlEscapeString(str4));
                    }
                    bVar2.f21908a.b(sb2.toString(), null, str5);
                    break;
                }
                break;
            case 8:
                u uVar = (u) this.f2921b;
                String str6 = (String) this.f2922c;
                com.samsung.android.dialtacts.model.data.j jVar2 = (com.samsung.android.dialtacts.model.data.j) this.f2923d;
                o.G(uVar.f27067x, str6 + " getCallLogGroupOneByOne cursor close final : " + jVar2);
                jVar2.close();
                break;
            default:
                String str7 = (String) this.f2921b;
                Context context = (Context) this.f2922c;
                String str8 = (String) this.f2923d;
                if (str7 != null) {
                    try {
                        bundle = new Bundle();
                        bundle.putString("TAG", str7);
                    } catch (Exception e6) {
                        e6.printStackTrace();
                    }
                } else {
                    bundle = null;
                }
                context.getContentResolver().call(ContactsContract.AUTHORITY_URI, "eventlog", str8, bundle);
                break;
        }
    }
}
