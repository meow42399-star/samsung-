package yk;

import android.content.Context;
import fl.p;
import fl.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ArrayList f30021s = e70.a.J("vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/sip_address", "vnd.android.cursor.item/email_v2", "vnd.android.cursor.item/postal-address_v2", "vnd.android.cursor.item/vnd.com.linkedin.android.profile", "vnd.android.cursor.item/vnd.com.linkedin.android.messaging", "vnd.android.cursor.item/com.google.android.apps.tachyon.phone.audio", "vnd.android.cursor.item/com.google.android.apps.tachyon.phone", "vnd.android.cursor.item/website", "vnd.android.cursor.item/contact_event", "vnd.android.cursor.item/organization", "vnd.android.cursor.item/note", "vnd.android.cursor.item/im", "vnd.android.cursor.item/nickname", "vnd.android.cursor.item/relation", "vnd.android.cursor.item/group_membership", "vnd.android.cursor.item/identity", "vnd.android.cursor.item/name", "vnd.android.cursor.item/organization", "vnd.android.cursor.item/profile_relation");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gr.d f30022d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f30023o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final wk.c f30024p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f30025q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f30026r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, a00.i schedulerProvider, gr.d contactData, HashMap dataItemsMap, wk.c cVar, boolean z) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(contactData, "contactData");
        kotlin.jvm.internal.l.f(dataItemsMap, "dataItemsMap");
        this.f30022d = contactData;
        this.f30023o = dataItemsMap;
        this.f30024p = cVar;
        this.f30025q = z;
        this.f30026r = "ThirdPartyMessengerCardDataGenerator";
    }

    @Override // yk.b
    public final Object b() {
        ArrayList arrayList = new ArrayList();
        if (!((zy.g) this.f30024p.f27693u).v()) {
            return new p(arrayList);
        }
        for (Map.Entry entry : this.f30023o.entrySet()) {
            String str = (String) entry.getKey();
            List<xq.c> list = (List) entry.getValue();
            if (!f30021s.contains(str)) {
                ArrayList arrayList2 = null;
                if (list != null) {
                    gr.d dVar = this.f30022d;
                    if (dVar.j() && dVar.d().size() != 0) {
                        ArrayList arrayList3 = new ArrayList();
                        for (xq.c cVar : list) {
                            String strJ = cVar.j();
                            if (strJ == null) {
                                strJ = "";
                            }
                            zk.a aVarD = uw.c.d(this.f29966a, strJ, this.f30022d, this.f30024p, this.f30025q, false);
                            r rVar = aVarD != null ? (r) aVarD.a(cVar) : null;
                            if (rVar != null) {
                                arrayList3.add(rVar);
                            }
                        }
                        arrayList2 = arrayList3;
                    }
                }
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    arrayList.addAll(arrayList2);
                }
            }
        }
        return new p(arrayList);
    }

    @Override // yk.b
    public final String c() {
        return this.f30026r;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "ThirdPartyMessengerCardDataGenerator");
    }
}
