package iq;

import android.os.SemSystemProperties;
import kotlin.jvm.internal.l;
import o60.p;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ww.c f14178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f14179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f14180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f14181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f14182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f14183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f14184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f14185h;

    public a(ww.c mTelephonyDataSource) {
        l.f(mTelephonyDataSource, "mTelephonyDataSource");
        this.f14178a = mTelephonyDataSource;
        this.f14179b = da.a.G(new gl.a(12));
        this.f14180c = da.a.G(new gl.a(13));
        this.f14181d = da.a.G(new gl.a(14));
        this.f14182e = da.a.G(new gl.a(15));
        this.f14183f = da.a.G(new gl.a(16));
        this.f14184g = da.a.G(new gl.a(17));
        this.f14185h = da.a.G(new gl.a(18));
    }

    public final int a(int i) {
        if (!((ww.b) this.f14178a).w()) {
            String str = SemSystemProperties.get("gsm.sim.currentcardstatus", "0");
            l.e(str, "get(...)");
            return Integer.parseInt(str);
        }
        String str2 = SemSystemProperties.get("gsm.sim.currentcardstatus", "-1,-1");
        l.e(str2, "get(...)");
        String[] strArr = (String[]) m.a0(str2, new String[]{","}).toArray(new String[0]);
        try {
            return i == 0 ? Integer.parseInt(strArr[0]) : Integer.parseInt(strArr[1]);
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1;
        }
    }
}
