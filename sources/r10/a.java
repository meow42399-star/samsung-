package r10;

import com.samsung.android.sdk.moneta.event.entity.Event;
import com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum;
import com.samsung.android.sdk.moneta.event.entity.EventSubCategoryEnum;
import com.samsung.android.sdk.moneta.event.entity.When;
import java.util.List;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.p0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22017a;
    private static final la0.g descriptor;

    static {
        a aVar = new a();
        f22017a = aVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.event.entity.Event", aVar, 9);
        d1Var.b("id", true);
        d1Var.b("when", false);
        d1Var.b("what", true);
        d1Var.b("where", true);
        d1Var.b("who", true);
        d1Var.b("sourcePackages", true);
        d1Var.b("sourceUris", true);
        d1Var.b("eventCategory", true);
        d1Var.b("eventSubCategory", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = Event.$childSerializers;
        return new ja0.a[]{com.bumptech.glide.e.T(p0.f18074a), g.f22019a, aVarArr[2], aVarArr[3], aVarArr[4], aVarArr[5], aVarArr[6], aVarArr[7], aVarArr[8]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = Event.$childSerializers;
        EventSubCategoryEnum eventSubCategoryEnum = null;
        Long l7 = null;
        When when = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        EventCategoryEnum eventCategoryEnum = null;
        boolean z = true;
        int i = 0;
        while (z) {
            int iT = aVarA.t(gVar);
            switch (iT) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l7 = (Long) aVarA.C(gVar, 0, p0.f18074a, l7);
                    i |= 1;
                    break;
                case 1:
                    when = (When) aVarA.w(gVar, 1, g.f22019a, when);
                    i |= 2;
                    break;
                case 2:
                    list = (List) aVarA.w(gVar, 2, aVarArr[2], list);
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) aVarA.w(gVar, 3, aVarArr[3], list2);
                    i |= 8;
                    break;
                case 4:
                    list3 = (List) aVarA.w(gVar, 4, aVarArr[4], list3);
                    i |= 16;
                    break;
                case 5:
                    list4 = (List) aVarA.w(gVar, 5, aVarArr[5], list4);
                    i |= 32;
                    break;
                case 6:
                    list5 = (List) aVarA.w(gVar, 6, aVarArr[6], list5);
                    i |= 64;
                    break;
                case 7:
                    eventCategoryEnum = (EventCategoryEnum) aVarA.w(gVar, 7, aVarArr[7], eventCategoryEnum);
                    i |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                    break;
                case 8:
                    eventSubCategoryEnum = (EventSubCategoryEnum) aVarA.w(gVar, 8, aVarArr[8], eventSubCategoryEnum);
                    i |= 256;
                    break;
                default:
                    throw new ja0.k(iT);
            }
        }
        aVarA.c(gVar);
        return new Event(i, l7, when, list, list2, list3, list4, list5, eventCategoryEnum, eventSubCategoryEnum, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        Event value = (Event) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        Event.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
