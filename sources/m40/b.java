package m40;

import aj.d0;
import android.app.Application;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.scloud.lib.setting.f;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import p60.a0;
import px.c;
import s8.e;
import s8.i;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements w40.a, w8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16495d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f16496o;

    public b(a10.a runnableScheduler, l00.a aVar) {
        l.f(runnableScheduler, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.f16493b = runnableScheduler;
        this.f16494c = aVar;
        this.f16492a = millis;
        this.f16495d = new Object();
        this.f16496o = new LinkedHashMap();
    }

    @Override // w8.a
    public void a(e eVar, c cVar) {
        w8.b bVar;
        String strV = ((wm.c) this.f16493b).v(eVar);
        m mVar = (m) this.f16495d;
        synchronized (mVar) {
            bVar = (w8.b) ((HashMap) mVar.f26377b).get(strV);
            if (bVar == null) {
                u8.l lVar = (u8.l) mVar.f26378c;
                synchronized (((ArrayDeque) lVar.f25172a)) {
                    bVar = (w8.b) ((ArrayDeque) lVar.f25172a).poll();
                }
                if (bVar == null) {
                    bVar = new w8.b();
                }
                ((HashMap) mVar.f26377b).put(strV, bVar);
            }
            bVar.f27494b++;
        }
        bVar.f27493a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strV + " for for Key: " + eVar);
            }
            try {
                q8.c cVarE = e();
                if (cVarE.p(strV) == null) {
                    f fVarG = cVarE.g(strV);
                    if (fVarG == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strV));
                    }
                    try {
                        if (((s8.b) cVar.f20887b).Q(cVar.f20888c, fVarG.o(), (i) cVar.f20889d)) {
                            q8.c.a((q8.c) fVarG.f7991o, fVarG, true);
                            fVarG.f7988b = true;
                        }
                        if (!fVarG.f7988b) {
                            try {
                                fVarG.a();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th2) {
                        if (!fVarG.f7988b) {
                            try {
                                fVarG.a();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException e5) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e5);
                }
            }
            ((m) this.f16495d).C(strV);
        } catch (Throwable th3) {
            ((m) this.f16495d).C(strV);
            throw th3;
        }
    }

    @Override // w8.a
    public File b(e eVar) {
        String strV = ((wm.c) this.f16493b).v(eVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strV + " for for Key: " + eVar);
        }
        try {
            l8.c cVarP = e().p(strV);
            if (cVarP != null) {
                return ((File[]) cVarP.f15782b)[0];
            }
            return null;
        } catch (IOException e5) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e5);
            return null;
        }
    }

    public void c(n7.i token) {
        Runnable runnable;
        l.f(token, "token");
        synchronized (this.f16495d) {
            runnable = (Runnable) ((LinkedHashMap) this.f16496o).remove(token);
        }
        if (runnable != null) {
            ((Handler) ((a10.a) this.f16493b).f71a).removeCallbacks(runnable);
        }
    }

    public void d(BufferedReader bufferedReader, InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e5) {
                cx.a.J("[Register Client] " + e5.getMessage());
                return;
            }
        }
        if (bufferedReader != null) {
            bufferedReader.close();
        }
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) this.f16496o;
        if (httpsURLConnection != null) {
            httpsURLConnection.disconnect();
        }
    }

    public synchronized q8.c e() {
        try {
            if (((q8.c) this.f16496o) == null) {
                this.f16496o = q8.c.r((File) this.f16494c, this.f16492a);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (q8.c) this.f16496o;
    }

    public String f() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("tid", (String) this.f16493b);
            jSONObject.put("lid", (String) this.f16494c);
            jSONObject.put("ts", String.valueOf(this.f16492a));
        } catch (JSONException e5) {
            cx.a.y0("failed to make body" + e5.getMessage());
        }
        return jSONObject.toString();
    }

    public void g(n7.i token) {
        l.f(token, "token");
        d0 d0Var = new d0(27, this, token);
        synchronized (this.f16495d) {
        }
        a10.a aVar = (a10.a) this.f16493b;
        ((Handler) aVar.f71a).postDelayed(d0Var, this.f16492a);
    }

    public void h(URL url, String str) throws IOException {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) url.openConnection();
        this.f16496o = httpsURLConnection;
        httpsURLConnection.setSSLSocketFactory(((SSLContext) f40.a.f10673a.f15782b).getSocketFactory());
        ((HttpsURLConnection) this.f16496o).setRequestMethod("POST");
        ((HttpsURLConnection) this.f16496o).setConnectTimeout(3000);
        ((HttpsURLConnection) this.f16496o).setRequestProperty("Content-Type", "application/json");
        ((HttpsURLConnection) this.f16496o).setDoOutput(true);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(((HttpsURLConnection) this.f16496o).getOutputStream());
        bufferedOutputStream.write(str.getBytes());
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    @Override // w40.a
    public int q() throws Throwable {
        InputStream errorStream;
        a aVar = (a) this.f16495d;
        BufferedReader bufferedReader = null;
        try {
            int responseCode = ((HttpsURLConnection) this.f16496o).getResponseCode();
            errorStream = responseCode >= 400 ? ((HttpsURLConnection) this.f16496o).getErrorStream() : ((HttpsURLConnection) this.f16496o).getInputStream();
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(errorStream));
                    try {
                        String string = new JSONObject(bufferedReader2.readLine()).getString("rc");
                        if (responseCode == 200 && string.equalsIgnoreCase("1000")) {
                            cx.a.J("Success : " + responseCode + " " + string);
                        } else {
                            cx.a.J("Fail : " + responseCode + " " + string);
                        }
                        if (responseCode == 200 && string.equalsIgnoreCase("1000")) {
                            ((Application) aVar.f16491d.f26358b).getSharedPreferences(a0.y("SATerms"), 0).edit().remove(aVar.f16489b).apply();
                            aVar.w(true);
                        } else {
                            aVar.v(string, "", "");
                        }
                        d(bufferedReader2, errorStream);
                        return 0;
                    } catch (Exception unused) {
                        bufferedReader = bufferedReader2;
                        aVar.v("", "", "");
                        d(bufferedReader, errorStream);
                        return 0;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = bufferedReader2;
                        d(bufferedReader, errorStream);
                        throw th;
                    }
                } catch (Exception unused2) {
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception unused3) {
            errorStream = null;
        } catch (Throwable th4) {
            th = th4;
            errorStream = null;
        }
    }

    @Override // w40.a
    public void run() {
        String str = (String) this.f16493b;
        try {
            Uri.Builder builderBuildUpon = Uri.parse(c40.a.f4165d.a()).buildUpon();
            String strValueOf = String.valueOf(System.currentTimeMillis());
            builderBuildUpon.appendQueryParameter("tid", str).appendQueryParameter("ts", strValueOf).appendQueryParameter("hc", com.bumptech.glide.f.T(str + strValueOf + n40.a.f17762a));
            URL url = new URL(builderBuildUpon.build().toString());
            String strF = f();
            if (TextUtils.isEmpty(strF)) {
                Log.w("SamsungAnalytics605087", "[Register Client] body is empty");
            } else {
                h(url, strF);
            }
        } catch (Exception e5) {
            cx.a.J("[Register Client] " + e5.getMessage());
        }
    }

    public b(String str, String str2, long j3, a aVar) {
        this.f16496o = null;
        this.f16493b = str;
        this.f16494c = str2;
        this.f16492a = j3;
        this.f16495d = aVar;
    }

    public b(File file) {
        this.f16495d = new m(23);
        this.f16494c = file;
        this.f16492a = 262144000L;
        this.f16493b = new wm.c(25);
    }
}
