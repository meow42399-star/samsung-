package lb;

import aj.w;
import android.content.Context;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;
import m.c;
import o60.k;
import p60.o;
import p60.p;
import p60.v;
import w3.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements jb.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f15903d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final List f15904o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.a f15905a = new o.a(null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f15906b = v.f20279a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15907c;

    static {
        a aVar = new a(R.dimen.sesl_figma_elevation_zero, new m.a(c.f16201a, c.f16202b));
        f15903d = aVar;
        f15904o = cx.a.v0(aVar, new a(R.dimen.sesl_figma_elevation_sm, new m.a(c.f16203c, c.f16204d)), new a(R.dimen.sesl_figma_elevation_md, new m.a(c.f16205e, c.f16206f)), new a(R.dimen.sesl_figma_elevation_lg, new m.a(c.f16207g, c.f16208h)), new a(R.dimen.sesl_figma_elevation_xl, new m.a(c.i, c.f16209j)));
    }

    public b(Context context) {
        b(context);
        this.f15907c = "SeslFloatingBlurElevationPolicy";
    }

    public final q a(float f4, Context context) {
        if (this.f15906b.isEmpty()) {
            b(context);
        }
        List list = this.f15906b;
        if (list.isEmpty()) {
            p3.a.d(this, "curveParameterForElevation se is empty. return default Blur Info");
            return (q) f15903d.f15902b.m(context);
        }
        if (f4 <= ((Number) ((k) o.x1(list)).f18806a).floatValue()) {
            return (q) ((m.a) ((k) o.x1(list)).f18807b).m(context);
        }
        if (f4 >= ((Number) ((k) o.G1(list)).f18806a).floatValue()) {
            return (q) ((m.a) ((k) o.G1(list)).f18807b).m(context);
        }
        int i = 0;
        while (i < list.size() - 1) {
            int i6 = i + 1;
            if (((Number) ((k) list.get(i6)).f18806a).floatValue() >= f4) {
                break;
            }
            i = i6;
        }
        k kVar = (k) list.get(i);
        float fFloatValue = ((Number) kVar.f18806a).floatValue();
        m.a aVar = (m.a) kVar.f18807b;
        k kVar2 = (k) list.get(i + 1);
        float fFloatValue2 = ((Number) kVar2.f18806a).floatValue();
        m.a aVar2 = (m.a) kVar2.f18807b;
        if (f4 <= fFloatValue) {
            return (q) aVar.m(context);
        }
        float f6 = fFloatValue2 - fFloatValue;
        return this.f15905a.a(f6 > 0.0f ? g40.b.i((f4 - fFloatValue) / f6, 0.0f, 1.0f) : 1.0f, (q) aVar.m(context), (q) aVar2.m(context));
    }

    public final void b(Context context) {
        List<a> list = f15904o;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        for (a aVar : list) {
            arrayList.add(new k(Float.valueOf(context.getResources().getDimension(aVar.f15901a)), aVar.f15902b));
        }
        this.f15906b = o.Z1(arrayList, new w(16));
        p3.a.a(this, "update context policy=" + this.f15906b);
    }

    @Override // jb.a
    public final String getLogTag() {
        return this.f15907c;
    }
}
