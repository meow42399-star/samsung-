package yk;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import java.util.ArrayList;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wk.c f29999d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f30000o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, a00.i schedulerProvider, wk.c cVar) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f29999d = cVar;
        this.f30000o = "EmergencyInfoCardDataGenerator";
    }

    @Override // yk.b
    public final Object b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new fl.h("myEmergencyMimeType", -1L, null, null, 12));
        fl.g gVar = new fl.g();
        Intent intent = new Intent("com.samsung.contacts.action.SHOW_GROUP_DETAIL");
        intent.setFlags(603979776);
        Bundle bundle = new Bundle();
        bundle.putParcelable("BaseGroupIno", new BaseGroupInfo("vnd.sec.contact.agg.account_type", "vnd.sec.contact.agg.account_name", null, 0L, "ICE", null, null, null, 3));
        bundle.putInt("GroupType", 2);
        intent.putExtra("GroupInfo", bundle);
        gVar.f11401b = intent;
        gVar.f11400a = 2;
        arrayList.add(new fl.h("iceContactsMimeType", -1L, null, gVar, 4));
        int i = 0;
        try {
            Cursor cursorQuery = ((qt.c) this.f29999d.f27683a.f19675a).f21887a.query(vz.d.f27174e, new String[]{"groups_count"}, "title = 'ICE'", null, null);
            if (cursorQuery != null) {
                try {
                    cursorQuery.moveToFirst();
                    i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("groups_count"));
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e5) {
            o.E("ContactDetailDataSource", "query Exception : " + e5);
        }
        h.h.s("getIceGroupCount count : ", i, "ContactDetailDataSource");
        fl.i iVar = new fl.i();
        iVar.f11413a = arrayList;
        iVar.f11414b = i;
        return iVar;
    }

    @Override // yk.b
    public final String c() {
        return this.f30000o;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "EmergencyInfoCardDataGenerator");
    }
}
