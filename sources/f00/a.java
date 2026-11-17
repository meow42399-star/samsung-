package f00;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f10579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d00.a f10580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JSONObject f10582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Uri f10583h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f10584j;

    public a(String itemKey, Uri uri, String str, String str2, Uri uri2, String str3, d00.a aVar, String str4) {
        l.f(itemKey, "itemKey");
        this.f10581f = new ArrayList();
        if (TextUtils.isEmpty(itemKey)) {
            throw new IllegalArgumentException("itemKey must be not null or empty");
        }
        this.f10576a = itemKey;
        this.f10577b = str;
        this.f10578c = str2;
        this.f10579d = uri;
        this.f10580e = aVar;
        this.f10583h = uri2;
        this.i = str3;
        this.f10584j = str4;
    }

    public final void a(int i) {
        ArrayList arrayList = this.f10581f;
        if (arrayList.size() <= i) {
            return;
        }
        try {
            if (arrayList.get(i) != null) {
                throw new ClassCastException();
            }
            throw null;
        } catch (Exception e5) {
            g00.a.a("SearchResultItem", "fail to get action label: " + e5);
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.f10581f;
        if (arrayList.size() <= i) {
            return;
        }
        try {
            if (arrayList.get(i) != null) {
                throw new ClassCastException();
            }
            throw null;
        } catch (Exception e5) {
            g00.a.a("SearchResultItem", "fail to get action payload: " + e5);
        }
    }
}
