package af;

import android.animation.ObjectAnimator;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f475b;

    public /* synthetic */ a0(int i, Object obj) {
        this.f474a = i;
        this.f475b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        View childAt;
        View viewFindViewById;
        ArrayList<String> stringArrayList;
        int i = this.f474a;
        Object obj2 = this.f475b;
        switch (i) {
            case 0:
                g0 g0Var = (g0) obj2;
                ep.l lVar = (ep.l) obj;
                ve.k kVar = g0Var.f503t0;
                kotlin.jvm.internal.l.c(kVar);
                boolean z = lVar == ep.l.f10349b;
                Uri lookupUri = kVar.w;
                long jW = kVar.w(false);
                kotlin.jvm.internal.l.f(lookupUri, "lookupUri");
                Intent intent = new Intent("com.samsung.contacts.action.SHARE_CUSTOM_VCF");
                intent.putExtra("LookupUri", lookupUri.equals(Uri.EMPTY) ? null : lookupUri.toString());
                intent.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, jW);
                intent.putExtra("isShareText", z);
                g0Var.K1(intent);
                return;
            case 1:
                ((aj.b) obj2).invoke(obj);
                return;
            case 2:
                ((al.c) obj2).invoke(obj);
                return;
            case 3:
                ej.w wVar = (ej.w) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ContactRecyclerView contactRecyclerView = wVar.f10243x0;
                kotlin.jvm.internal.l.c(contactRecyclerView);
                contactRecyclerView.setItemAnimator(zBooleanValue ? wVar.H0 : null);
                return;
            case 4:
                ej.j0 j0Var = (ej.j0) obj2;
                kotlin.jvm.internal.l.f((Integer) obj, "it");
                j0Var.e2();
                j0Var.f10139c1.a();
                return;
            case 5:
                ((aj.d) obj2).invoke(obj);
                return;
            case 6:
                ((hz.c) obj2).f13709a.a(((Integer) obj).intValue());
                return;
            case 7:
                ((ArrayList) obj).add(((String[]) obj2)[0]);
                return;
            case 8:
                mo.d dVar = (mo.d) obj2;
                oo.a categoryInfo = (oo.a) obj;
                kotlin.jvm.internal.l.f(categoryInfo, "categoryInfo");
                if (dVar.I.f19629a.a() == categoryInfo.f19615a) {
                    List list = dVar.S;
                    if (list == null) {
                        kotlin.jvm.internal.l.o("categoryList");
                        throw null;
                    }
                    int iIndexOf = list.indexOf(categoryInfo);
                    if (iIndexOf >= 0) {
                        FlexboxLayout flexboxLayout = dVar.R;
                        if (flexboxLayout != null && (childAt = flexboxLayout.getChildAt(iIndexOf)) != null && (viewFindViewById = childAt.findViewById(R.id.search_filter_category_name)) != null) {
                            viewFindViewById.setSelected(true);
                        }
                        TextView textView = dVar.W;
                        if (textView != null) {
                            textView.setText(categoryInfo.f19616b);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((oq.m) obj2).D.c(((Long) obj).longValue());
                return;
            case 10:
                gr.g data = (gr.g) obj;
                kotlin.jvm.internal.l.f(data, "data");
                ((oq.n) obj2).b(data);
                return;
            case 11:
                CRC32 crc32 = (CRC32) obj2;
                xq.c dataItem = (xq.c) obj;
                kotlin.jvm.internal.l.f(dataItem, "dataItem");
                ContentValues contentValues = dataItem.f28629a;
                if (!"vnd.sec.cursor.item/profile_card".equals(dataItem.j()) || contentValues.getAsString("data14") == null) {
                    String string = contentValues.toString();
                    kotlin.jvm.internal.l.e(string, "toString(...)");
                    byte[] bytes = string.getBytes(u90.b.f25302a);
                    kotlin.jvm.internal.l.e(bytes, "getBytes(...)");
                    crc32.update(bytes);
                    return;
                }
                String asString = contentValues.getAsString("data14");
                kotlin.jvm.internal.l.e(asString, "getAsString(...)");
                byte[] bytes2 = asString.getBytes(u90.b.f25302a);
                kotlin.jvm.internal.l.e(bytes2, "getBytes(...)");
                crc32.update(bytes2);
                return;
            case 12:
                ((pl.k) obj2).Q0(((Boolean) obj).booleanValue());
                return;
            case 13:
                ((ql.b) obj2).f21464f.add((vq.c) obj);
                return;
            case 14:
                ((AtomicReference) obj2).set((com.samsung.android.dialtacts.model.data.g) obj);
                return;
            case 15:
                View it = (View) obj;
                kotlin.jvm.internal.l.f(it, "it");
                s30.e eVarC = ((r30.a) obj2).c();
                if (eVarC != null) {
                    eVarC.g(it);
                    return;
                }
                return;
            case 16:
                vn.b bVar = (vn.b) obj2;
                Map.Entry entry = (Map.Entry) obj;
                eo.a aVar = (eo.a) entry.getKey();
                eo.b bVar2 = (eo.b) entry.getValue();
                un.a aVarD = bVar.f26956d.d(bVar2);
                bVar.f26954b.remove(aVar);
                bVar.f26953a.b(new vn.c(aVar, bVar2, aVarD));
                return;
            case 17:
                ((vp.c) obj2).invoke(obj);
                return;
            case 18:
                ((ue.b) obj2).invoke(obj);
                return;
            case 19:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = (com.samsung.android.dialtacts.common.contactslist.view.a) obj2;
                Bundle bundle = (Bundle) obj;
                if (bundle == null || (stringArrayList = bundle.getStringArrayList("block_dialog_phone_numbers")) == null) {
                    return;
                }
                pl.k kVar2 = (pl.k) aVar2.X1();
                kVar2.y.h(true, stringArrayList, kVar2.f20758x.D);
                return;
            case 20:
                wl.d0 d0Var = (wl.d0) obj2;
                jl.a aVar3 = d0Var.f27716a;
                vl.l lVar2 = d0Var.f27717b;
                ep.l lVar3 = (ep.l) obj;
                ep.l lVar4 = ep.l.f10348a;
                vl.l lVar5 = vl.l.f26902a;
                if (lVar3 == lVar4) {
                    if (lVar2 == lVar5) {
                        uz.t.e("409", "5139");
                    }
                    ((pl.k) aVar3).h1(null, false);
                } else if (lVar3 == ep.l.f10349b) {
                    if (lVar2 == lVar5) {
                        uz.t.e("409", "5140");
                    }
                    ((pl.k) aVar3).h1(null, true);
                }
                ep.n nVar = d0Var.f27721f;
                if (nVar != null) {
                    nVar.dismiss();
                    d0Var.f27721f = null;
                    return;
                }
                return;
            case 21:
                com.google.android.gms.common.api.internal.r rVar = (com.google.android.gms.common.api.internal.r) obj2;
                ch.e eVar = (ch.e) obj;
                if (eVar != null) {
                    ContactRecyclerView contactRecyclerView2 = (ContactRecyclerView) rVar.f6068c;
                    if (contactRecyclerView2 == null) {
                        kotlin.jvm.internal.l.o("recyclerView");
                        throw null;
                    }
                    contactRecyclerView2.S0(false);
                    CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) ((d40.a) rVar.f6067b).f8735b;
                    uz.o.p("CoverScreenDialpadActionActivity", "searchListItemClick");
                    uz.t.e("218", "1938");
                    if (!coverScreenDialpadActionActivity.X) {
                        l00.a aVar4 = coverScreenDialpadActionActivity.Y;
                        if (aVar4 == null) {
                            kotlin.jvm.internal.l.o("animationManager");
                            throw null;
                        }
                        ((ObjectAnimator) aVar4.f15687c).start();
                        com.google.android.gms.common.api.internal.r rVar2 = coverScreenDialpadActionActivity.R;
                        if (rVar2 == null) {
                            kotlin.jvm.internal.l.o("dialpadSearchViewManager");
                            throw null;
                        }
                        rVar2.b();
                        coverScreenDialpadActionActivity.X = true;
                    }
                    String str = eVar.f4813d;
                    if (str != null) {
                        xj.g gVar = coverScreenDialpadActionActivity.O;
                        if (gVar == null) {
                            kotlin.jvm.internal.l.o("dialpadInputFieldViewManager");
                            throw null;
                        }
                        gVar.a(str);
                    } else {
                        xj.g gVar2 = coverScreenDialpadActionActivity.O;
                        if (gVar2 == null) {
                            kotlin.jvm.internal.l.o("dialpadInputFieldViewManager");
                            throw null;
                        }
                        gVar2.a(eVar.f4810a);
                    }
                    if (eVar.f4816g == 4320) {
                        com.google.android.gms.common.api.internal.r rVar3 = coverScreenDialpadActionActivity.R;
                        if (rVar3 != null) {
                            rVar3.e(cx.a.N(eVar), false);
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("dialpadSearchViewManager");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 22:
                xk.q qVar = (xk.q) obj2;
                Bundle bundle2 = (Bundle) obj;
                kotlin.jvm.internal.l.f(bundle2, "bundle");
                m50.a aVar5 = qVar.f28579s;
                oq.m mVar = qVar.f28577q.f27683a;
                gr.d dVar2 = qVar.I;
                long j3 = dVar2 != null ? dVar2.f12559g : 0L;
                String string2 = bundle2.getString("selected_video_call_method_name");
                mVar.getClass();
                a60.q qVarA = qf.a.a(qVar.f28565b, new a60.c(new oq.b(j3, mVar, string2), 1));
                a60.h hVar = new a60.h(6, new xk.c(19, new xk.d(4)), new xk.c(20, new xk.d(5)));
                qVarA.l(hVar);
                aVar5.a(hVar);
                return;
            case 23:
                ((Integer) obj).intValue();
                int i6 = IntegratedSearchActivity.f7275y0;
                ((IntegratedSearchActivity) obj2).h0();
                return;
            default:
                Context context = (Context) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    uz.o.c("SetAsDefaultButtonClickAction", "set default dialer fail");
                    return;
                }
                uz.o.p("SetAsDefaultButtonClickAction", "set default dialer success");
                Intent intent2 = new Intent(uz.o.d(), (Class<?>) RecentCallsWidgetProvider.class);
                intent2.setAction("ACTION_SET_DEFAULT_DIALER_APP_SUCCESS");
                intent2.putExtra("RECENT_CALLS_WIDGET_ID", -1);
                context.sendBroadcast(intent2);
                return;
        }
    }
}
