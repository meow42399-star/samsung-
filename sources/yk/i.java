package yk;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.provider.ContactsContract;
import com.samsung.android.dialer.R;
import fl.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p60.o;
import p60.p;
import p60.t;
import xk.n;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gr.d f30007d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f30008o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final wk.c f30009p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m60.k f30010q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f30011r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f30012s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, gr.d contactData, HashMap dataItemsMap, a00.i schedulerProvider, wk.c cVar, m60.k kVar, String str) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(contactData, "contactData");
        kotlin.jvm.internal.l.f(dataItemsMap, "dataItemsMap");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f30007d = contactData;
        this.f30008o = dataItemsMap;
        this.f30009p = cVar;
        this.f30010q = kVar;
        this.f30011r = str;
        this.f30012s = "MyRelationViewItemGenerator";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yk.b
    public final Object b() {
        Context context;
        String string;
        ArrayList arrayList = new ArrayList();
        gr.d dVar = this.f30007d;
        if (dVar.j()) {
            Map map = this.f30008o;
            String str = "vnd.android.cursor.item/profile_relation";
            ArrayList arrayListV1 = o.v1(cx.a.v0(map.get("vnd.android.cursor.item/relation"), map.get("vnd.android.cursor.item/profile_relation")));
            ArrayList<xq.c> arrayList2 = new ArrayList();
            Iterator it = arrayListV1.iterator();
            while (it.hasNext()) {
                t.j1((List) it.next(), arrayList2);
            }
            ArrayList arrayList3 = new ArrayList(p.g1(arrayList2, 10));
            for (xq.c cVar : arrayList2) {
                kotlin.jvm.internal.l.d(cVar, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.RelationDataItem");
                arrayList3.add((xq.p) cVar);
            }
            Iterator it2 = arrayList3.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                context = this.f29966a;
                if (!zHasNext) {
                    break;
                }
                xq.p pVar = (xq.p) it2.next();
                yq.a aVar = pVar.f28630b;
                ContentValues contentValues = pVar.f28629a;
                if (pVar.h(aVar) >= 101) {
                    int iA = wq.b.a(pVar.h(aVar));
                    string = (!pVar.l(aVar) || iA == R.string.type_select_custom) ? pVar.q() : context.getString(iA);
                } else {
                    string = ContactsContract.CommonDataKinds.Relation.getTypeLabel(context.getResources(), pVar.h(aVar), pVar.q()).toString();
                }
                String asString = contentValues.getAsString("data1");
                if (asString == null) {
                    asString = "";
                }
                fl.f fVar = new fl.f();
                fVar.f11394c = string;
                fVar.f11393b = asString;
                fl.g gVar = new fl.g();
                Intent intent = new Intent();
                intent.putExtra("raw_contact_id", pVar.r());
                Long asLong = contentValues.getAsLong("_id");
                intent.putExtra("_id", asLong == null ? -1L : asLong.longValue());
                intent.putExtra("data3", string);
                intent.putExtra("data1", asString);
                gVar.f11401b = intent;
                m mVar = new m("showRelationshipMimeType", pVar.g(), fVar, gVar);
                mVar.f11430g = pVar.r();
                Long asLong2 = contentValues.getAsLong("data14");
                mVar.f11431h = asLong2 == null ? -1L : asLong2.longValue();
                oq.m mVar2 = this.f30009p.f27683a;
                long j3 = mVar.f11430g;
                mVar2.getClass();
                Object objD = new a60.c(new oq.a(mVar2, j3, 5), 1).d();
                kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
                mVar.f11428e = ((Number) objD).longValue();
                arrayList.add(mVar);
                str = str;
                it2 = it2;
            }
            String str2 = str;
            if (arrayList.size() < 20) {
                fl.f fVar2 = new fl.f();
                fVar2.f11394c = context.getResources().getString(R.string.add_relationship_label);
                fl.g gVar2 = new fl.g();
                Intent intent2 = new Intent();
                intent2.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.editor.ContactEditorActivity");
                intent2.setAction("android.intent.action.EDIT");
                intent2.setData(dVar.f12556d);
                intent2.putExtra("from_external_samsung_contact", false);
                intent2.putExtra("edit_mimetype", str2);
                intent2.putExtra("from_detail", true);
                intent2.putExtra("callerActivity", this.f30011r);
                gVar2.f11401b = intent2;
                m mVar3 = new m("addRelationshipMimeType", -1L, fVar2, gVar2);
                mVar3.f11428e = -1L;
                mVar3.f11429f = -1L;
                mVar3.f11431h = -1L;
                arrayList.add(mVar3);
            }
            a60.c cVar2 = new a60.c(new n(2, this, arrayList), 1);
            this.f29967b.getClass();
            cVar2.n(a00.i.a()).h(a00.i.f31d == null ? l60.f.f15769a : a00.i.f32e).l(new a60.h(6, new r0(6, new h(this, 0)), new r0(7, new h(this, 1))));
        }
        return arrayList;
    }

    @Override // yk.b
    public final String c() {
        return this.f30012s;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", uz.o.n(throwable), "MyRelationViewItemGenerator");
    }
}
