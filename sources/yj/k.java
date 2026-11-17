package yj;

import c5.t;
import h1.c0;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import s4.k1;
import s4.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements c70.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f29929c;

    public /* synthetic */ k(b bVar, q qVar, int i) {
        this.f29927a = i;
        this.f29929c = bVar;
        this.f29928b = qVar;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        int i = this.f29927a;
        q4.m mVar = q4.m.f21057a;
        a0 a0Var = a0.f18790a;
        int i6 = 2;
        q qVar = this.f29928b;
        b bVar = this.f29929c;
        switch (i) {
            case 0:
                c5.i Column = (c5.i) obj;
                p0.o oVar = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column, "$this$Column");
                String str = bVar.f29896c;
                long jG = g40.b.G(20);
                h4.d dVar = q.f29944l;
                int bgColor = qVar.x().getBgColor();
                e70.a.f(str, null, new h5.h(new i5.g(c0.c(((bgColor == 2 && g40.b.N()) || bgColor == 0) ? 4294638330L : 4280624421L)), new r2.i(jG), new h5.b(600), null, null, 12280), 1, oVar, 3072, 2);
                com.bumptech.glide.f.e(com.bumptech.glide.e.b0(mVar, 6), oVar, 0);
                qVar.g(bVar, oVar, 0);
                break;
            case 1:
                c5.i Column2 = (c5.i) obj;
                p0.o oVar2 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column2, "$this$Column");
                float f4 = 12;
                float f6 = 13;
                float f11 = 0;
                com.bumptech.glide.d.e(com.bumptech.glide.e.H(mVar).d(new l1(new k1(2, f6), new k1(2, f4), new k1(2, f11), new k1(2, f11))), 0, 0, w0.e.e(-1960793999, new j(qVar, 1), oVar2), oVar2, 3072, 6);
                l1 l1Var = new l1(new k1(2, f4), new k1(2, f6), new k1(2, f4), new k1(2, 11));
                mVar.d(l1Var);
                bu.e.b(l1Var, 1, w0.e.e(1455990047, new k(bVar, qVar, 0), oVar2), oVar2, 3072, 2);
                break;
            case 2:
                c5.i Column3 = (c5.i) obj;
                p0.o oVar3 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column3, "$this$Column");
                String str2 = bVar.f29896c;
                long jG2 = g40.b.G(20);
                h4.d dVar2 = q.f29944l;
                int bgColor2 = qVar.x().getBgColor();
                e70.a.f(str2, null, new h5.h(new i5.g(c0.c(((bgColor2 == 2 && g40.b.N()) || bgColor2 == 0) ? 4294638330L : 4280624421L)), new r2.i(jG2), new h5.b(600), null, null, 12280), 2, oVar3, 3072, 2);
                break;
            default:
                t Row = (t) obj;
                p0.o oVar4 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Row, "$this$Row");
                bu.e.b(com.bumptech.glide.e.C0(mVar, ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE), 0, w0.e.e(1819472821, new k(bVar, qVar, i6), oVar4), oVar4, 3072, 6);
                h4.d dVar3 = q.f29944l;
                qVar.g(bVar, oVar4, 0);
                break;
        }
        return a0Var;
    }

    public /* synthetic */ k(q qVar, b bVar, int i) {
        this.f29927a = i;
        this.f29928b = qVar;
        this.f29929c = bVar;
    }
}
