package com.samsung.android.dialtacts.model.ims.imsmanager;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.model.component.receiver.rcsmessage.CmCMessageRcsSettingBroadcastReceiver;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.sdk.routines.v3.interfaces.ResponseCallback;
import dg.s;
import ej.k;
import java.util.Collections;
import java.util.function.Consumer;
import k50.q;
import kotlin.jvm.internal.l;
import uz.o;
import x3.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements p50.e, ResponseCallback, com.samsung.android.sdk.mobileservice.social.datasync.a, d.b, m, p50.f, ta.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7949b;

    public /* synthetic */ g(int i, Object obj) {
        this.f7948a = i;
        this.f7949b = obj;
    }

    @Override // gb.r
    public boolean a(MenuItem menuItem) {
        k kVar = (k) this.f7949b;
        l.f(menuItem, "menuItem");
        zi.c cVar = kVar.f10156b;
        int itemId = menuItem.getItemId();
        o.G("IntegratedSearchActionMode", "doBottomItemClicked " + ((Object) menuItem.getTitle()));
        if (itemId == R.id.menu_delete) {
            View viewA = kVar.a(itemId);
            int iB = kVar.b();
            BottomNavigationView bottomNavigationView = kVar.f10164k;
            if (bottomNavigationView == null) {
                l.o("bottomNavigation");
                throw null;
            }
            cVar.n1(viewA, bottomNavigationView, iB);
        } else if (itemId == R.id.menu_share_via) {
            cVar.Y0(kVar.a(itemId), kVar.b());
        }
        o.G("IntegratedSearchActionMode", "onClickBottomNavigation " + ((Object) menuItem.getTitle()));
        return false;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f7948a;
        Object obj2 = this.f7949b;
        switch (i) {
            case 0:
                ((au.d) obj2).invoke(obj);
                break;
            case 1:
                ((e) obj2).invoke(obj);
                break;
            case 2:
                ((j) obj2).invoke(obj);
                break;
            case 3:
                ((aj.b) obj2).invoke(obj);
                break;
            case 4:
                ((au.d) obj2).invoke(obj);
                break;
            case 5:
                ((j) obj2).invoke(obj);
                break;
            case 6:
                ((j) obj2).invoke(obj);
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 18:
            case 19:
            case 22:
            default:
                int i6 = ContactSearchView.f7547o1;
                ((ep.e) obj2).invoke(obj);
                break;
            case 12:
                ((dn.a) obj2).invoke(obj);
                break;
            case 13:
                ((dn.a) obj2).invoke(obj);
                break;
            case 14:
                ((dn.a) obj2).invoke(obj);
                break;
            case 15:
                ((dn.a) obj2).invoke(obj);
                break;
            case 16:
                ((dn.a) obj2).invoke(obj);
                break;
            case 17:
                int i9 = CmCMessageRcsSettingBroadcastReceiver.f7579b;
                ((aj.d) obj2).invoke(obj);
                break;
            case 20:
                ((aj.d) obj2).invoke(obj);
                break;
            case 21:
                ((ct.a) obj2).invoke(obj);
                break;
            case 23:
                ((aj.d) obj2).invoke(obj);
                break;
            case 24:
                ((ct.a) obj2).invoke(obj);
                break;
            case 25:
                ((ek.a) obj2).invoke(obj);
                break;
            case 26:
                ((ek.a) obj2).invoke(obj);
                break;
            case 27:
                ((ek.a) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                int i10 = ContactSearchView.f7547o1;
                ((aj.d) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f7948a;
        Object obj = this.f7949b;
        switch (i) {
            case 18:
                l.f(p11, "p0");
                return (q) ((ct.a) obj).invoke(p11);
            default:
                l.f(p11, "p0");
                return (q) ((ds.a) obj).invoke(p11);
        }
    }

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.a
    public void b(xc.a aVar) {
        m60.d dVar = (m60.d) this.f7949b;
        f10.b bVar = (f10.b) aVar.f28254b;
        if (bVar.f10630b == 1) {
            dVar.onComplete();
            return;
        }
        dVar.onError(new ir.a(0, null, "can't delete ProfileCard: " + bVar.f10630b + " - " + bVar.f10629a));
    }

    public void c(String str, Bundle bundle) {
        dl.b bVar = (dl.b) this.f7949b;
        l.f(str, "<unused var>");
        Consumer consumer = bVar.G0;
        l.c(consumer);
        consumer.accept(bundle);
    }

    @Override // d.b
    public void f(Object obj) {
        Intent intent;
        dg.k kVar = (dg.k) this.f7949b;
        d.a aVar = (d.a) obj;
        if (aVar == null || aVar.f8667a != -1 || (intent = aVar.f8668b) == null) {
            return;
        }
        o.G("CallLogPickerFragment", "voice search result");
        String stringExtra = intent.getStringExtra("query");
        if (stringExtra == null) {
            stringExtra = "";
        }
        s sVar = kVar.f9062x0;
        if (sVar == null) {
            l.o("callLogPickerViewManager");
            throw null;
        }
        ContactSearchView contactSearchView = sVar.R;
        if (contactSearchView == null || contactSearchView.getVisibility() != 0) {
            return;
        }
        contactSearchView.J(stringExtra);
    }

    @Override // x3.m
    public boolean h(View view) {
        di.c cVar = (di.c) this.f7949b;
        l.f(view, "<unused var>");
        return cVar.b();
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ResponseCallback
    public void setResponse(Object obj) {
        ((ResponseCallback) this.f7949b).setResponse(new ParameterRepresentation((String) obj, Collections.EMPTY_MAP));
    }
}
