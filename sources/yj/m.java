package yj;

import java.util.List;
import o60.a0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements c70.p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f29933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f29934c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(List list, q qVar) {
        super(4);
        this.f29933b = list;
        this.f29934c = qVar;
    }

    @Override // c70.p
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        u4.g items = (u4.g) obj;
        int iIntValue = ((Number) obj2).intValue();
        p0.o oVar = (p0.o) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        kotlin.jvm.internal.l.f(items, "$this$items");
        if ((iIntValue2 & 14) == 0) {
            i = (oVar.f(items) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) == 0) {
            i |= oVar.d(iIntValue) ? 32 : 16;
        }
        if ((i & 731) == 146 && oVar.z()) {
            oVar.Q();
        } else {
            c cVar = (c) this.f29933b.get(iIntValue);
            oVar.V(-284319369);
            h4.d dVar = q.f29944l;
            this.f29934c.f(cVar, oVar, 0);
            oVar.q(false);
        }
        return a0.f18790a;
    }
}
