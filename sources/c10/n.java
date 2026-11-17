package c10;

import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f4134f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f4135g = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f4137j = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4129a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4130b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4131c = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4136h = 4;
    public int i = 4;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f4138k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f4139l = null;

    public final void a() {
        if (this.f4136h > 4) {
            this.f4136h = 99;
        }
        if (this.i > 4) {
            this.i = 99;
        }
        HashMap map = this.f4137j;
        for (String str : map.keySet()) {
            if (((Integer) map.get(str)).intValue() > 4) {
                map.put(str, 99);
            }
        }
    }

    public final synchronized void b(Bundle bundle, boolean z, String... strArr) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("sdk_version")) {
            this.f4129a = bundle.getInt("sdk_version");
        }
        if (bundle.containsKey("sems_version")) {
            this.f4130b = bundle.getInt("sems_version");
        }
        if (bundle.containsKey("sa_agent_version")) {
            this.f4131c = bundle.getInt("sa_agent_version");
        } else if (!z) {
            this.f4131c = this.f4130b;
        }
        c(bundle, strArr);
        if (bundle.containsKey("agent_status")) {
            this.f4136h = bundle.getInt("agent_status");
        }
        if (bundle.containsKey("sa_agent_status")) {
            this.i = bundle.getInt("sa_agent_status");
        } else if (!z) {
            this.i = this.f4136h;
        }
        if (bundle.containsKey("lastest_version_in_market")) {
            this.f4132d = bundle.getLong("lastest_version_in_market", 0L);
        }
        if (bundle.containsKey("sa_lastest_version_in_market")) {
            this.f4133e = bundle.getLong("sa_lastest_version_in_market", 0L);
        } else if (z) {
            this.f4133e = this.f4132d;
        }
        if (bundle.containsKey("force_update_activity_info")) {
            this.f4138k = bundle.getString("force_update_activity_info");
        }
        if (bundle.containsKey("app_id")) {
            this.f4139l = bundle.getString("app_id", "");
        }
        a();
    }

    public final void c(Bundle bundle, String... strArr) {
        HashMap map;
        HashMap map2;
        if (bundle.containsKey("service_version") && (map2 = (HashMap) bundle.getSerializable("service_version")) != null) {
            for (String str : strArr) {
                map2.remove(str);
            }
            this.f4134f.putAll(map2);
        }
        if (bundle.containsKey("api_version")) {
            this.f4135g.putAll((HashMap) bundle.getSerializable("api_version"));
        }
        if (!bundle.containsKey("service_status") || (map = (HashMap) bundle.getSerializable("service_status")) == null) {
            return;
        }
        for (String str2 : strArr) {
            map.remove(str2);
        }
        this.f4137j.putAll(map);
    }
}
