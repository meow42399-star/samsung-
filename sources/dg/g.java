package dg;

import android.content.Intent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements w3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9045b;

    public /* synthetic */ g(int i, Object obj) {
        this.f9044a = i;
        this.f9045b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // w3.g
    public final boolean a(MenuItem menuItem) {
        switch (this.f9044a) {
            case 0:
                kotlin.jvm.internal.l.f(menuItem, "menuItem");
                if (menuItem.getItemId() != R.id.menu_done) {
                    return false;
                }
                s sVar = ((k) this.f9045b).f9062x0;
                if (sVar == null) {
                    kotlin.jvm.internal.l.o("callLogPickerViewManager");
                    throw null;
                }
                m mVar = sVar.Q;
                k kVar = sVar.M;
                uz.t.e("310", "1855");
                if (sVar.O) {
                    Collection collectionValues = mVar.f9077h.values();
                    ArrayList arrayList = new ArrayList(p60.p.g1(collectionValues, 10));
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        arrayList.add(sVar.a0((ug.f) it.next()));
                    }
                    kVar.f3(arrayList);
                } else {
                    Collection collectionValues2 = mVar.f9077h.values();
                    ArrayList arrayList2 = new ArrayList(p60.p.g1(collectionValues2, 10));
                    Iterator it2 = collectionValues2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(uz.p.u(((ug.f) it2.next()).getPhoneNumber()));
                    }
                    kVar.getClass();
                    uz.o.G("CallLogPickerFragment", "phoneNumberList : " + arrayList2);
                    Intent intentPutStringArrayListExtra = new Intent().putStringArrayListExtra(ParameterTypeConst.TYPE_NUMBER, new ArrayList<>(arrayList2));
                    kotlin.jvm.internal.l.e(intentPutStringArrayListExtra, "putStringArrayListExtra(...)");
                    h.m mVarD1 = kVar.D1();
                    mVarD1.setResult(-1, intentPutStringArrayListExtra);
                    mVarD1.finish();
                }
                return true;
            default:
                kotlin.jvm.internal.l.f(menuItem, "menuItem");
                CallMessageTemplateFragment callMessageTemplateFragment = ((CallMessageTemplateActivity) this.f9045b).O;
                if (callMessageTemplateFragment == null) {
                    kotlin.jvm.internal.l.o("callMessageTemplateFragment");
                    throw null;
                }
                ng.e eVar = callMessageTemplateFragment.f7225o0;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("viewManager");
                    throw null;
                }
                px.c cVar = eVar.f18236b;
                int itemId = menuItem.getItemId();
                if (itemId != 16908332) {
                    switch (itemId) {
                        case R.id.menu_phrase_add /* 2131363672 */:
                            CallMessageTemplateFragment callMessageTemplateFragment2 = (CallMessageTemplateFragment) cVar.f20887b;
                            callMessageTemplateFragment2.getClass();
                            Intent intentPutExtra = new Intent(callMessageTemplateFragment2.P0(), (Class<?>) CallMessageTemplateEditActivity.class).putExtra("type", 1);
                            kotlin.jvm.internal.l.e(intentPutExtra, "putExtra(...)");
                            callMessageTemplateFragment2.L1(intentPutExtra, 2);
                            break;
                        case R.id.menu_phrase_delete /* 2131363673 */:
                            ((lg.a) ((d40.a) cVar.f20889d).f8739p).j1();
                            break;
                        case R.id.menu_phrase_edit /* 2131363674 */:
                            ((lg.a) ((d40.a) cVar.f20889d).f8739p).Y();
                            break;
                    }
                } else {
                    ((lg.a) ((d40.a) cVar.f20889d).f8739p).M0();
                }
                return true;
        }
    }

    @Override // w3.g
    public final void c(Menu menu, MenuInflater menuInflater) {
        switch (this.f9044a) {
            case 0:
                kotlin.jvm.internal.l.f(menu, "menu");
                kotlin.jvm.internal.l.f(menuInflater, "menuInflater");
                menuInflater.inflate(R.menu.calllog_picker_menu, menu);
                if (((k) this.f9045b).f9062x0 != null) {
                    menu.findItem(R.id.menu_done);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("callLogPickerViewManager");
                    throw null;
                }
            default:
                kotlin.jvm.internal.l.f(menu, "menu");
                kotlin.jvm.internal.l.f(menuInflater, "menuInflater");
                CallMessageTemplateFragment callMessageTemplateFragment = ((CallMessageTemplateActivity) this.f9045b).O;
                if (callMessageTemplateFragment == null) {
                    kotlin.jvm.internal.l.o("callMessageTemplateFragment");
                    throw null;
                }
                menuInflater.inflate(R.menu.call_message_template_menu, menu);
                callMessageTemplateFragment.f7230t0 = menu;
                ng.e eVar = callMessageTemplateFragment.f7225o0;
                if (eVar != null) {
                    eVar.b(menu);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("viewManager");
                    throw null;
                }
        }
    }
}
