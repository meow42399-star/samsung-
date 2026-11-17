package s4;

import android.content.ComponentName;
import android.content.Context;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d1 f22929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f22931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f22932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a1 f22933h;
    public final AtomicBoolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f22934j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f22935k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f22936l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f22937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ComponentName f22938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v7.m f22939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f22940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f22941q;

    public c2(Context context, int i, boolean z, d1 d1Var, int i6, boolean z4, AtomicInteger atomicInteger, a1 a1Var, AtomicBoolean atomicBoolean, long j3, int i9, boolean z5, Integer num, ComponentName componentName, v7.m mVar, boolean z11, float f4) {
        this.f22926a = context;
        this.f22927b = i;
        this.f22928c = z;
        this.f22929d = d1Var;
        this.f22930e = i6;
        this.f22931f = z4;
        this.f22932g = atomicInteger;
        this.f22933h = a1Var;
        this.i = atomicBoolean;
        this.f22934j = j3;
        this.f22935k = i9;
        this.f22936l = z5;
        this.f22937m = num;
        this.f22938n = componentName;
        this.f22939o = mVar;
        this.f22940p = z11;
        this.f22941q = f4;
    }

    public static c2 a(c2 c2Var, int i, AtomicInteger atomicInteger, a1 a1Var, AtomicBoolean atomicBoolean, long j3, int i6, Integer num, int i9) {
        Context context = c2Var.f22926a;
        int i10 = c2Var.f22927b;
        boolean z = c2Var.f22928c;
        d1 d1Var = c2Var.f22929d;
        int i11 = (i9 & 16) != 0 ? c2Var.f22930e : i;
        boolean z4 = (i9 & 32) != 0 ? c2Var.f22931f : true;
        AtomicInteger atomicInteger2 = (i9 & 64) != 0 ? c2Var.f22932g : atomicInteger;
        a1 a1Var2 = (i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? c2Var.f22933h : a1Var;
        AtomicBoolean atomicBoolean2 = (i9 & 256) != 0 ? c2Var.i : atomicBoolean;
        long j10 = (i9 & 512) != 0 ? c2Var.f22934j : j3;
        return new c2(context, i10, z, d1Var, i11, z4, atomicInteger2, a1Var2, atomicBoolean2, j10, (i9 & 1024) != 0 ? c2Var.f22935k : i6, (i9 & 4096) != 0 ? c2Var.f22936l : true, (i9 & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? c2Var.f22937m : num, c2Var.f22938n, c2Var.f22939o, (i9 & 65536) != 0 ? c2Var.f22940p : true, c2Var.f22941q);
    }

    public final c2 b(a1 a1Var, int i) {
        return a(this, i, null, a1Var, null, 0L, 0, null, 261999);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return this.f22926a.equals(c2Var.f22926a) && this.f22927b == c2Var.f22927b && this.f22928c == c2Var.f22928c && this.f22929d.equals(c2Var.f22929d) && this.f22930e == c2Var.f22930e && this.f22931f == c2Var.f22931f && this.f22932g.equals(c2Var.f22932g) && this.f22933h.equals(c2Var.f22933h) && this.i.equals(c2Var.i) && r2.f.a(this.f22934j, c2Var.f22934j) && this.f22935k == c2Var.f22935k && this.f22936l == c2Var.f22936l && kotlin.jvm.internal.l.b(this.f22937m, c2Var.f22937m) && kotlin.jvm.internal.l.b(this.f22938n, c2Var.f22938n) && this.f22939o.equals(c2Var.f22939o) && this.f22940p == c2Var.f22940p && Float.compare(this.f22941q, c2Var.f22941q) == 0;
    }

    public final int hashCode() {
        int iE = h.h.e(h.h.d(-1, h.h.d(this.f22935k, com.google.protobuf.a.d(this.f22934j, (this.i.hashCode() + ((this.f22933h.hashCode() + ((this.f22932g.hashCode() + h.h.e(h.h.d(this.f22930e, (this.f22929d.hashCode() + h.h.e(h.h.d(this.f22927b, this.f22926a.hashCode() * 31, 31), 31, this.f22928c)) * 31, 31), 31, this.f22931f)) * 31)) * 31)) * 31, 31), 31), 31), 31, this.f22936l);
        Integer num = this.f22937m;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.f22938n;
        return Float.hashCode(this.f22941q) + h.h.e((this.f22939o.hashCode() + ((iHashCode + (componentName != null ? componentName.hashCode() : 0)) * 31)) * 31, 31, this.f22940p);
    }

    public final String toString() {
        return "TranslationContext(context=" + this.f22926a + ", appWidgetId=" + this.f22927b + ", isRtl=" + this.f22928c + ", layoutConfiguration=" + this.f22929d + ", itemPosition=" + this.f22930e + ", isLazyCollectionDescendant=" + this.f22931f + ", lastViewId=" + this.f22932g + ", parentContext=" + this.f22933h + ", isBackgroundSpecified=" + this.i + ", layoutSize=" + r2.f.d(this.f22934j) + ", layoutCollectionViewId=" + this.f22935k + ", layoutCollectionItemId=-1, canUseSelectableGroup=" + this.f22936l + ", actionTargetId=" + this.f22937m + ", actionBroadcastReceiver=" + this.f22938n + ", glanceComponents=" + this.f22939o + ", isListView=" + this.f22940p + ", density=" + this.f22941q + ")";
    }
}
