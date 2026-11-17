package f8;

import android.graphics.PointF;
import c8.f0;
import cc.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends xc.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v f10910o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ xc.a f10911p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h8.b f10912q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(v vVar, xc.a aVar, h8.b bVar) {
        super(19);
        this.f10910o = vVar;
        this.f10911p = aVar;
        this.f10912q = bVar;
    }

    @Override // xc.a
    public final Object E(v vVar) {
        float f4 = vVar.f4654a;
        float f6 = vVar.f4655b;
        String str = ((h8.b) vVar.f4659f).f13027a;
        String str2 = ((h8.b) vVar.f4660g).f13027a;
        float f11 = vVar.f4656c;
        float f12 = vVar.f4657d;
        float f13 = vVar.f4658e;
        v vVar2 = this.f10910o;
        vVar2.f4654a = f4;
        vVar2.f4655b = f6;
        vVar2.f4659f = str;
        vVar2.f4660g = str2;
        vVar2.f4656c = f11;
        vVar2.f4657d = f12;
        vVar2.f4658e = f13;
        String str3 = (String) ((f0) this.f10911p.f28255c);
        h8.b bVar = (h8.b) (vVar.f4657d == 1.0f ? vVar.f4660g : vVar.f4659f);
        String str4 = bVar.f13028b;
        float f14 = bVar.f13029c;
        int i = bVar.f13030d;
        int i6 = bVar.f13031e;
        float f15 = bVar.f13032f;
        float f16 = bVar.f13033g;
        int i9 = bVar.f13034h;
        int i10 = bVar.i;
        float f17 = bVar.f13035j;
        boolean z = bVar.f13036k;
        PointF pointF = bVar.f13037l;
        PointF pointF2 = bVar.f13038m;
        h8.b bVar2 = this.f10912q;
        bVar2.f13027a = str3;
        bVar2.f13028b = str4;
        bVar2.f13029c = f14;
        bVar2.f13030d = i;
        bVar2.f13031e = i6;
        bVar2.f13032f = f15;
        bVar2.f13033g = f16;
        bVar2.f13034h = i9;
        bVar2.i = i10;
        bVar2.f13035j = f17;
        bVar2.f13036k = z;
        bVar2.f13037l = pointF;
        bVar2.f13038m = pointF2;
        return bVar2;
    }
}
