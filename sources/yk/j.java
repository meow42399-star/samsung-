package yk;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import com.samsung.android.dialer.R;
import fl.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import uz.o;
import xq.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ArrayList f30013q = e70.a.J(0, Integer.valueOf(R.string.places_category_home), Integer.valueOf(R.string.places_category_work), Integer.valueOf(R.string.places_category_car), Integer.valueOf(R.string.places_category_other), Integer.valueOf(R.string.places_category_school));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ArrayList f30014r = e70.a.J(0, Integer.valueOf(R.drawable.ic_home_house), Integer.valueOf(R.drawable.ic_unsaved_business_numbers_building), Integer.valueOf(R.drawable.ic_driving_car), Integer.valueOf(R.drawable.ic_samsung_visit_in_location_oval), Integer.valueOf(R.drawable.ic_school));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f30015d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f30016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f30017p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, a00.i schedulerProvider, HashMap dataItemsMap) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(dataItemsMap, "dataItemsMap");
        this.f30015d = dataItemsMap;
        this.f30016o = new ArrayList();
        this.f30017p = "PlacesCardDataGenerator";
    }

    @Override // yk.b
    public final Object b() {
        int iIntValue;
        Context context = this.f29966a;
        zk.e eVar = new zk.e(context, true, false);
        ArrayList arrayList = new ArrayList();
        List<xq.c> list = (List) this.f30015d.get("vnd.android.cursor.item/postal-address_v2");
        if (list != null) {
            for (xq.c cVar : list) {
                kotlin.jvm.internal.l.d(cVar, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.StructuredPostalDataItem");
                ContentValues contentValues = ((r) cVar).f28629a;
                char c4 = contentValues.getAsInteger("data13") == null ? (char) 1 : (char) 2;
                String asString = contentValues.getAsString("data3");
                StringBuilder sb2 = new StringBuilder("Info: ");
                sb2.append(c4 != 1 ? c4 != 2 ? "null" : "MOBILE_SERVICE" : "CONTACT");
                sb2.append("/");
                sb2.append(asString);
                o.p("PlacesCardDataGenerator", sb2.toString());
                n nVar = (n) eVar.a(cVar);
                if (nVar != null) {
                    String str = nVar.f11411c.f11394c;
                    if (str == null) {
                        str = "";
                    }
                    if (nVar.f11412d.f11406g == 1) {
                        this.f30016o.add(str);
                    }
                    ArrayList arrayList2 = f30013q;
                    int size = arrayList2.size();
                    int i = 1;
                    while (true) {
                        if (i >= size) {
                            iIntValue = R.drawable.ic_samsung_visit_in_location_oval;
                            break;
                        }
                        if (kotlin.jvm.internal.l.b(context.getString(((Number) arrayList2.get(i)).intValue()), str)) {
                            iIntValue = ((Number) f30014r.get(i)).intValue();
                            break;
                        }
                        i++;
                    }
                    nVar.f11433f = iIntValue;
                    arrayList.add(nVar);
                }
            }
        }
        fl.f fVar = new fl.f();
        if (arrayList.size() == 0) {
            String string = context.getResources().getString(R.string.add_places_text);
            fVar.f11393b = string;
            fVar.f11395d = string;
        } else {
            String string2 = context.getResources().getString(R.string.add_places);
            fVar.f11393b = string2;
            fVar.f11395d = qf.a.p(string2, ", ", context.getString(R.string.button));
        }
        fl.g gVar = new fl.g();
        Intent intent = new Intent();
        intent.setAction("com.samsung.android.samsungaccount.action.OPEN_PLACES");
        intent.putExtra("EVENT_ID", "5597");
        gVar.f11401b = intent;
        n nVar2 = new n("vnd.android.cursor.item/postal-address_v2", 0L, fVar, gVar);
        nVar2.f11433f = R.drawable.ic_add_create_new_plus;
        arrayList.add(nVar2);
        return arrayList;
    }

    @Override // yk.b
    public final String c() {
        return this.f30017p;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "PlacesCardDataGenerator");
    }
}
