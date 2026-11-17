package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y8.h f5194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HttpURLConnection f5196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStream f5197d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f5198o;

    public j(y8.h hVar, int i) {
        this.f5194a = hVar;
        this.f5195b = i;
    }

    public static int e(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e5) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e5);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        InputStream inputStream = this.f5197d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f5196c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f5196c = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f5198o = true;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(com.bumptech.glide.h hVar, c cVar) {
        y8.h hVar2 = this.f5194a;
        int i = o9.h.f18949b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            cVar.l(f(hVar2.d(), 0, null, hVar2.f29706b.a()));
        } catch (IOException e5) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e5);
            }
            cVar.f(e5);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + o9.h.a(jElapsedRealtimeNanos));
            }
        }
    }

    public final InputStream f(URL url, int i, URL url2, Map map) throws androidx.datastore.preferences.protobuf.l {
        if (i >= 5) {
            throw new androidx.datastore.preferences.protobuf.l("Too many (> 5) redirects!", -1, (IOException) null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new androidx.datastore.preferences.protobuf.l("In re-direct loop", -1, (IOException) null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i6 = this.f5195b;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i6);
            httpURLConnection.setReadTimeout(i6);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f5196c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f5197d = this.f5196c.getInputStream();
                if (this.f5198o) {
                    return null;
                }
                int iE = e(this.f5196c);
                int i9 = iE / 100;
                if (i9 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f5196c;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f5197d = new o9.d(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f5197d = httpURLConnection2.getInputStream();
                        }
                        return this.f5197d;
                    } catch (IOException e5) {
                        throw new androidx.datastore.preferences.protobuf.l("Failed to obtain InputStream", e(httpURLConnection2), e5);
                    }
                }
                if (i9 != 3) {
                    if (iE == -1) {
                        throw new androidx.datastore.preferences.protobuf.l("Http request failed", iE, (IOException) null);
                    }
                    try {
                        throw new androidx.datastore.preferences.protobuf.l(this.f5196c.getResponseMessage(), iE, (IOException) null);
                    } catch (IOException e6) {
                        throw new androidx.datastore.preferences.protobuf.l("Failed to get a response message", iE, e6);
                    }
                }
                String headerField = this.f5196c.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new androidx.datastore.preferences.protobuf.l("Received empty or null redirect url", iE, (IOException) null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return f(url3, i + 1, url, map);
                } catch (MalformedURLException e9) {
                    throw new androidx.datastore.preferences.protobuf.l(a1.b.k("Bad redirect url: ", headerField), iE, e9);
                }
            } catch (IOException e11) {
                throw new androidx.datastore.preferences.protobuf.l("Failed to connect or obtain data", e(this.f5196c), e11);
            }
        } catch (IOException e12) {
            throw new androidx.datastore.preferences.protobuf.l("URL.openConnection threw", 0, e12);
        }
    }
}
