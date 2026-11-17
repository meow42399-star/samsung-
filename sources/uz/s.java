package uz;

import android.app.Activity;
import android.os.AsyncTask;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f25709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f25710g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f25711h;

    public s(int i, String str, String str2, String str3, long j3, Map map) {
        this.f25704a = i;
        this.f25705b = str;
        this.f25706c = str2;
        this.f25707d = str3;
        this.f25708e = j3;
        this.f25709f = map;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        HashMap map;
        HashMap map2;
        int i;
        String str;
        if (t.b()) {
            Activity activity = (Activity) t.f25712c.f25718b.get();
            if (f.a()) {
                i = 3;
            } else {
                i = (!g.a(activity) && g.b()) ? 2 : 1;
            }
            if (i == 1) {
                str = "Main";
            } else if (i != 2) {
                str = i != 3 ? "null" : "Flex";
            } else {
                str = "Sub";
            }
            o.G("Statisticlog", "displayMode : ".concat(str));
            int iH = q2.h(i);
            if (iH == 1) {
                this.f25710g = "_S1";
            } else if (iH == 2) {
                this.f25710g = "_S2";
            }
        }
        String screenId = this.f25705b + this.f25710g;
        androidx.core.widget.u uVar = t.f25712c.f25717a;
        String str2 = this.f25706c;
        long j3 = this.f25711h;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (uVar) {
            kotlin.jvm.internal.l.f(screenId, "screenId");
            if (j3 <= 0) {
                uVar.f1512a = null;
                uVar.f1514c = null;
            } else {
                if (screenId.equals((String) uVar.f1512a) && kotlin.jvm.internal.l.b(str2, (String) uVar.f1514c) && jElapsedRealtime - uVar.f1513b < j3) {
                    StringBuilder sbL = com.google.protobuf.a.l("Suppress consecutive SA log: screenId=", screenId, ", eventName=");
                    sbL.append(this.f25706c);
                    sbL.append(", intervalMillis=");
                    sbL.append(this.f25711h);
                    o.p("Statisticlog", sbL.toString());
                    return null;
                }
                uVar.f1512a = screenId;
                uVar.f1514c = str2;
                uVar.f1513b = jElapsedRealtime;
            }
            switch (this.f25704a) {
                case 0:
                    a40.e eVarA = a40.e.a();
                    HashMap map3 = new HashMap();
                    if (TextUtils.isEmpty(screenId)) {
                        da.a.V("Failure to set Screen View : Screen name cannot be null.");
                    } else {
                        map3.put("pn", screenId);
                    }
                    if (TextUtils.isEmpty((CharSequence) map3.get("pn"))) {
                        da.a.V("Failure to build Log : Screen name cannot be null");
                        map = null;
                    } else {
                        map3.put("t", "pv");
                        map3.put("ts", String.valueOf(System.currentTimeMillis()));
                        map = new HashMap(map3);
                    }
                    eVarA.c(map);
                    break;
                case 1:
                    a40.e eVarA2 = a40.e.a();
                    a40.c cVar = new a40.c(0);
                    cVar.e(screenId);
                    cVar.d(this.f25706c);
                    eVarA2.c(cVar.a());
                    break;
                case 2:
                    HashMap map4 = new HashMap();
                    map4.put("det", this.f25707d);
                    a40.e eVarA3 = a40.e.a();
                    a40.c cVar2 = new a40.c(0);
                    cVar2.e(screenId);
                    cVar2.d(this.f25706c);
                    cVar2.c(map4);
                    eVarA3.c(cVar2.a());
                    break;
                case 3:
                    a40.e eVarA4 = a40.e.a();
                    a40.c cVar3 = new a40.c(0);
                    cVar3.e(screenId);
                    cVar3.d(this.f25706c);
                    cVar3.b("ev", String.valueOf(this.f25708e));
                    eVarA4.c(cVar3.a());
                    break;
                case 4:
                    HashMap map5 = new HashMap();
                    map5.put("det", this.f25707d);
                    a40.e eVarA5 = a40.e.a();
                    a40.c cVar4 = new a40.c(0);
                    cVar4.e(screenId);
                    cVar4.d(this.f25706c);
                    cVar4.c(map5);
                    cVar4.b("ev", String.valueOf(this.f25708e));
                    eVarA5.c(cVar4.a());
                    break;
                case 5:
                    a40.e eVarA6 = a40.e.a();
                    a40.c cVar5 = new a40.c(0);
                    cVar5.e(screenId);
                    cVar5.d(this.f25706c);
                    cVar5.c(this.f25709f);
                    eVarA6.c(cVar5.a());
                    break;
                case 6:
                    if (this.f25709f != null) {
                        map2 = new HashMap(this.f25709f);
                        map2.put("det", this.f25707d);
                    } else {
                        map2 = new HashMap();
                        map2.put("det", this.f25707d);
                    }
                    a40.e eVarA7 = a40.e.a();
                    a40.c cVar6 = new a40.c(0);
                    cVar6.e(screenId);
                    cVar6.d(this.f25706c);
                    cVar6.c(map2);
                    cVar6.b("ev", String.valueOf(this.f25708e));
                    eVarA7.c(cVar6.a());
                    break;
                default:
                    o.E("Statisticlog", "Wrong value. Do nothing");
                    break;
            }
            StringBuilder sbL2 = com.google.protobuf.a.l("sendSALog screenId : ", screenId, ", eventName : ");
            sbL2.append(this.f25706c);
            sbL2.append(", detail : ");
            sbL2.append(this.f25707d);
            sbL2.append(", value : ");
            sbL2.append(this.f25708e);
            sbL2.append(", caseNumber : ");
            sbL2.append(this.f25704a);
            sbL2.append(" srcId(+DisplayMode) : ");
            sbL2.append(screenId);
            sbL2.append(", dimen : ");
            sbL2.append(this.f25709f);
            o.G("Statisticlog", sbL2.toString());
            return null;
        }
    }
}
