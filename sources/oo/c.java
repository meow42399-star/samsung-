package oo;

import j70.x;
import java.util.Calendar;
import java.util.Set;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.y;
import m60.h;
import p60.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ x[] f19619f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f19621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f19622c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f19620a = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19623d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19624e = true;

    static {
        n nVar = new n(c.class, "time", "getTime()I", 0);
        y yVar = kotlin.jvm.internal.x.f15588a;
        f19619f = new x[]{yVar.e(nVar), com.google.protobuf.a.h(c.class, "categoryId", "getCategoryId()I", 0, yVar)};
    }

    public c(int i, int i6) {
        this.f19621b = new b(Integer.valueOf(i), this, 0);
        this.f19622c = new b(Integer.valueOf(i6), this, 1);
    }

    public final int a() {
        return ((Number) this.f19622c.c(f19619f[1], this)).intValue();
    }

    public final int b() {
        return ((Number) this.f19621b.c(f19619f[0], this)).intValue();
    }

    public final boolean c() {
        return d() || a() != -1;
    }

    public final boolean d() {
        return (b() == -1 || b() == 3) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    public final boolean e(Long l7, Integer num) {
        boolean z;
        Set setR;
        boolean zContains;
        long timeInMillis;
        int iB = b();
        if (iB == -1 || iB == 3) {
            z = true;
        } else {
            long jLongValue = l7.longValue();
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            int iB2 = b();
            if (iB2 == 0) {
                calendar.add(6, -1);
                timeInMillis = calendar.getTimeInMillis();
            } else if (iB2 == 1) {
                calendar.add(6, -7);
                timeInMillis = calendar.getTimeInMillis();
            } else if (iB2 != 2) {
                timeInMillis = 0;
            } else {
                calendar.add(6, -30);
                timeInMillis = calendar.getTimeInMillis();
            }
            if (jLongValue >= timeInMillis) {
                z = true;
            } else {
                z = false;
            }
        }
        if (a() == -1) {
            zContains = true;
        } else {
            int iA = a();
            if (iA == 1) {
                setR = da.a.R(3);
            } else if (iA == 2) {
                setR = l.O0(new Integer[]{5, 6});
            } else if (iA != 3) {
                setR = iA != 4 ? da.a.R(-1) : da.a.R(1);
            } else {
                setR = da.a.R(2);
            }
            zContains = setR.contains(num);
        }
        return z && zContains;
    }

    public final void f(int i) {
        this.f19622c.d(f19619f[1], Integer.valueOf(i));
    }

    public final void g(int i) {
        this.f19621b.d(f19619f[0], Integer.valueOf(i));
    }

    public final String toString() {
        int iB = b();
        int iA = a();
        return h.h.m(a1.b.p(iB, iA, "FilterInfo(time=", ", categoryId=", ", showFilter="), this.f19623d, ")");
    }
}
