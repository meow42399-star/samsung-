package al;

import ag.q;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;
import o60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f841a = da.a.G(new q(3));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f842b = da.a.G(new q(8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f843c = da.a.G(new q(9));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f844d = da.a.G(new q(10));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f845e = da.a.G(new q(11));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f846f = da.a.G(new q(12));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f847g = da.a.G(new q(13));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f848h = da.a.G(new q(14));
    public HashMap i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f849j = da.a.G(new q(4));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f850k = da.a.G(new q(5));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f851l = da.a.G(new q(6));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f852m = da.a.G(new q(7));

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("isPhone: " + ((AtomicBoolean) this.f841a.getValue()).get() + ", ");
        sb2.append("isTablet: " + ((AtomicBoolean) this.f842b.getValue()).get() + ", ");
        sb2.append("isCmcSupportive: " + ((AtomicBoolean) this.f843c.getValue()).get() + ", ");
        sb2.append("isSmsCapable: " + ((AtomicBoolean) this.f844d.getValue()).get() + ", ");
        sb2.append("isVoiceCapable: " + ((AtomicBoolean) this.f845e.getValue()).get() + ", ");
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    public final String b() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("isMultiSimInserted: " + ((AtomicBoolean) this.f846f.getValue()).get() + ", ");
        sb2.append("isSim1Enabled: " + ((AtomicBoolean) this.f847g.getValue()).get() + ", ");
        sb2.append("isSim2Enabled: " + ((AtomicBoolean) this.f848h.getValue()).get() + ", ");
        sb2.append("isManualSimSelectMode: " + ((AtomicBoolean) this.f849j.getValue()).get() + ", ");
        sb2.append("isChnSatelliteMode: " + ((AtomicBoolean) this.f850k.getValue()).get() + ", ");
        sb2.append("preferredVoiceSimSlot: " + ((AtomicInteger) this.f851l.getValue()).get() + ", ");
        sb2.append("preferredSmsSimSlot: " + ((AtomicInteger) this.f852m.getValue()).get() + ", ");
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    public final String toString() {
        return qf.a.p(a(), ", ", b());
    }
}
