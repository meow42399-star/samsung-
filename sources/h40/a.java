package h40;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.f;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.net.URL;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import kotlin.jvm.internal.l;
import o80.e;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements w40.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12961d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f12962o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f12963p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f12964q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Serializable f12965r;

    /* JADX WARN: Multi-variable type inference failed */
    public a(l80.a kind, e eVar, String[] strArr, String[] strArr2, String[] strArr3, String str, int i) {
        this.f12958a = 1;
        l.f(kind, "kind");
        this.f12961d = kind;
        this.f12962o = eVar;
        this.f12963p = strArr;
        this.f12964q = strArr2;
        this.f12965r = strArr3;
        this.f12959b = str;
        this.f12960c = i;
    }

    public void a(int i, String str) {
        g40.c cVar = (g40.c) this.f12963p;
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) this.f12962o;
        b bVar = (b) this.f12961d;
        if (i == 200 && str.equalsIgnoreCase("1000")) {
            return;
        }
        if (!((Boolean) this.f12965r).booleanValue()) {
            bVar.v(cVar.f11901b + "", cVar.f11902c, com.google.protobuf.a.a(cVar.f11903d));
            return;
        }
        while (!linkedBlockingQueue.isEmpty()) {
            g40.c cVar2 = (g40.c) linkedBlockingQueue.poll();
            bVar.v(cVar2.f11901b + "", cVar2.f11902c, com.google.protobuf.a.a(cVar2.f11903d));
        }
    }

    public void b(BufferedReader bufferedReader) {
        if (bufferedReader != null) {
            try {
                bufferedReader.close();
            } catch (IOException e5) {
                cx.a.J("[DLS Client] " + e5.getMessage());
                return;
            }
        }
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) this.f12964q;
        if (httpsURLConnection != null) {
            httpsURLConnection.disconnect();
        }
    }

    public String c() {
        if (!((Boolean) this.f12965r).booleanValue()) {
            return ((g40.c) this.f12963p).f11902c;
        }
        Iterator it = ((LinkedBlockingQueue) this.f12962o).iterator();
        StringBuilder sb2 = new StringBuilder(((g40.c) it.next()).f11902c);
        while (it.hasNext()) {
            g40.c cVar = (g40.c) it.next();
            sb2.append("\u000e");
            sb2.append(cVar.f11902c);
        }
        return sb2.toString();
    }

    public void d(URL url, String str, String str2) throws IOException {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) url.openConnection();
        this.f12964q = httpsURLConnection;
        httpsURLConnection.setSSLSocketFactory(((SSLContext) f40.a.f10673a.f15782b).getSocketFactory());
        ((HttpsURLConnection) this.f12964q).setRequestMethod(str2);
        HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) this.f12964q;
        Boolean bool = (Boolean) this.f12965r;
        httpsURLConnection2.addRequestProperty("Content-Encoding", bool.booleanValue() ? "gzip" : "text");
        ((HttpsURLConnection) this.f12964q).setConnectTimeout(3000);
        ((HttpsURLConnection) this.f12964q).setDoOutput(true);
        BufferedOutputStream bufferedOutputStream = bool.booleanValue() ? new BufferedOutputStream(new GZIPOutputStream(((HttpsURLConnection) this.f12964q).getOutputStream())) : new BufferedOutputStream(((HttpsURLConnection) this.f12964q).getOutputStream());
        bufferedOutputStream.write(str.getBytes());
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    @Override // w40.a
    public int q() throws Throwable {
        int i;
        BufferedReader bufferedReader = null;
        try {
            try {
                int responseCode = ((HttpsURLConnection) this.f12964q).getResponseCode();
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(((HttpsURLConnection) this.f12964q).getInputStream()));
                try {
                    String string = new JSONObject(bufferedReader2.readLine()).getString("rc");
                    if (responseCode == 200 && string.equalsIgnoreCase("1000")) {
                        cx.a.G("[DLS Sender] send result success : " + responseCode + " " + string);
                        i = 1;
                    } else {
                        cx.a.G("[DLS Sender] send result fail : " + responseCode + " " + string);
                        i = -7;
                    }
                    a(responseCode, string);
                    b(bufferedReader2);
                    return i;
                } catch (Exception e5) {
                    e = e5;
                    bufferedReader = bufferedReader2;
                    cx.a.I("[DLS Client] Send fail.");
                    cx.a.J("[DLS Client] " + e.getMessage());
                    a(0, "");
                    b(bufferedReader);
                    return -41;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = bufferedReader2;
                    b(bufferedReader);
                    throw th;
                }
            } catch (Exception e6) {
                e = e6;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // w40.a
    public void run() {
        String str;
        String str2 = this.f12959b;
        try {
            c40.a aVar = ((Boolean) this.f12965r).booleanValue() ? c40.a.f4168q : c40.a.f4167p;
            Uri.Builder builderBuildUpon = Uri.parse(aVar.a()).buildUpon();
            String strValueOf = String.valueOf(System.currentTimeMillis());
            builderBuildUpon.appendQueryParameter("ts", strValueOf).appendQueryParameter("type", com.google.protobuf.a.a(this.f12960c)).appendQueryParameter("tid", str2).appendQueryParameter("hc", f.T(str2 + strValueOf + n40.a.f17762a));
            URL url = new URL(builderBuildUpon.build().toString());
            String strC = c();
            if (TextUtils.isEmpty(strC)) {
                Log.w("SamsungAnalytics605087", "[DLS Client] body is empty");
                return;
            }
            int i = aVar.f4172c;
            if (i == 1) {
                str = "GET";
            } else {
                if (i != 2) {
                    throw null;
                }
                str = "POST";
            }
            d(url, strC, str);
            cx.a.J("[DLS Client] Send to DLS : ".concat(strC));
        } catch (Exception e5) {
            cx.a.I("[DLS Client] Send fail.");
            cx.a.J("[DLS Client] " + e5.getMessage());
        }
    }

    public String toString() {
        switch (this.f12958a) {
            case 1:
                return ((l80.a) this.f12961d) + " version=" + ((e) this.f12962o);
            default:
                return super.toString();
        }
    }

    public a(g40.c cVar, String str, b bVar) {
        this.f12958a = 0;
        this.f12964q = null;
        this.f12965r = Boolean.FALSE;
        this.f12963p = cVar;
        this.f12959b = str;
        this.f12961d = bVar;
        this.f12960c = cVar.f11903d;
    }

    public a(int i, LinkedBlockingQueue linkedBlockingQueue, String str, b bVar) {
        this.f12958a = 0;
        this.f12964q = null;
        this.f12962o = linkedBlockingQueue;
        this.f12959b = str;
        this.f12961d = bVar;
        this.f12965r = Boolean.TRUE;
        this.f12960c = i;
    }
}
