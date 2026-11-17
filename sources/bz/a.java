package bz;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import c10.k;
import c10.m;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.kids.f;
import cv.g;
import cv.i;
import h.a0;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.l;
import p60.p;
import u90.n;
import uz.o;
import yz.q;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4047b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d2  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        switch (this.f4046a) {
            case 0:
                l.f(context, "context");
                l.f(intent, "intent");
                if (l.b(intent.getAction(), "android.intent.action.SIM_STATE_LISTENCAHNGE")) {
                    o.p("SimModel", "local broad cast is received");
                    n.n((u) this.f4047b, Boolean.TRUE);
                }
                break;
            case 1:
                m mVar = (m) this.f4047b;
                k kVar = mVar.f4123h;
                Context context2 = mVar.f4116a;
                l10.a.e("SeMobileServiceSession", "onReceive - receive " + intent.getAction());
                Uri data = intent.getData();
                if (data != null) {
                    String schemeSpecificPart = data.getSchemeSpecificPart();
                    if ("android.intent.action.PACKAGE_ADDED".equals(intent.getAction())) {
                        if ("com.samsung.android.mobileservice".equals(schemeSpecificPart) || (mVar.i && "com.osp.app.signin".equals(schemeSpecificPart))) {
                            l10.a.e("SeMobileServiceSession", "handlePackageAdded - package is " + schemeSpecificPart);
                            g gVar = mVar.f4120e;
                            if (gVar != null) {
                                m mVar2 = gVar.f8632a;
                                i iVar = gVar.f8633b;
                                o.p("MobileServiceDataSource", "session updated : " + mVar2);
                                iVar.b();
                            }
                            if ("com.samsung.android.mobileservice".equals(schemeSpecificPart)) {
                                mVar.f4125k = x40.b.C(context2);
                                mVar.f4126l = x40.b.B(context2);
                            }
                            boolean zE = n40.c.E(context);
                            mVar.i = zE;
                            kVar.j(zE, mVar.f4125k, mVar.f4126l);
                        }
                        break;
                    } else if ("android.intent.action.PACKAGE_CHANGED".equals(intent.getAction()) && "com.samsung.android.mobileservice".equals(schemeSpecificPart)) {
                        l10.a.e("SeMobileServiceSession", "handlePackageChanged - package is " + schemeSpecificPart);
                        boolean z = mVar.f4126l;
                        boolean zB = x40.b.B(context2);
                        mVar.f4126l = zB;
                        if (zB != z) {
                            kVar.j(mVar.i, mVar.f4125k, zB);
                        }
                        break;
                    }
                }
                break;
            case 2:
                com.google.android.gms.internal.kids.c cVar = (com.google.android.gms.internal.kids.c) this.f4047b;
                cVar.f6285l = false;
                LinkedHashSet linkedHashSet = cVar.f6284k;
                Set setL2 = p60.o.l2(linkedHashSet);
                h hVar = com.google.android.gms.internal.kids.c.f6283o;
                new StringBuilder(String.valueOf(setL2).length() + 26);
                setL2.toString();
                hVar.c("Re-registering listeners: ".concat(String.valueOf(setL2)));
                Set<f> set = setL2;
                ArrayList arrayList = new ArrayList(p.g1(set, 10));
                for (f listener : set) {
                    l.f(listener, "listener");
                    linkedHashSet.remove(listener);
                    arrayList.add(cVar.e(new com.google.android.gms.internal.kids.a(cVar, listener), com.google.android.gms.internal.kids.b.f6279b));
                }
                la.n nVarD0 = e70.a.d0(arrayList);
                l8.d dVar = new l8.d(6, cVar);
                ca.a aVar = la.i.f15839a;
                la.n nVar = new la.n();
                nVarD0.f15858b.h(new la.k(aVar, dVar, nVar, 1));
                nVarD0.k();
                mc.a aVar2 = mc.a.f17341a;
                wm.c cVar2 = new wm.c(6, setL2, cVar);
                la.n nVar2 = new la.n();
                nVar.f15858b.h(new la.k(aVar2, cVar2, nVar2, 1));
                nVar.k();
                nVar2.f15858b.h(new la.k(aVar2, com.google.android.gms.common.api.internal.a.f6004b, new la.n(), 0));
                nVar2.k();
                break;
            case 3:
                ((a0) this.f4047b).o();
                break;
            case 4:
                if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    ((Handler) ((hd.g) this.f4047b).f13138e).post(new androidx.core.widget.h(this, intent.getIntExtra("plugged", -1) <= 0, 7));
                }
                break;
            case 5:
                l.f(context, "context");
                if (intent != null) {
                    os.g gVar2 = (os.g) this.f4047b;
                    String action = intent.getAction();
                    if (action != null) {
                        o.p("AccountReloadObserver", "received action: " + action + ", dat: " + intent.getDataString());
                        switch (action) {
                            case "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE":
                            case "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE":
                                i = 4;
                                break;
                            case "android.intent.action.LOCALE_CHANGED":
                                i = 5;
                                break;
                            case "android.intent.action.PACKAGE_CHANGED":
                            case "android.intent.action.PACKAGE_REMOVED":
                                i = 3;
                                break;
                            case "android.intent.action.SIM_STATE_LISTENCAHNGE":
                                i = 7;
                                break;
                            case "android.intent.action.PACKAGE_ADDED":
                                i = 3;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        gVar2.a(i);
                    }
                }
                break;
            case 6:
                rm.c cVar3 = (rm.c) this.f4047b;
                if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                    o.G("DirectCallingManager", "onReceive - unlocked");
                    cVar3.e();
                    cVar3.f22591h.unregisterReceiver(this);
                    cVar3.f22589f = null;
                }
                break;
            case 7:
                l.f(context, "context");
                l.f(intent, "intent");
                t7.a aVar3 = (t7.a) this.f4047b;
                switch (aVar3.f24430g) {
                    case 0:
                        String action2 = intent.getAction();
                        if (action2 != null) {
                            m7.u.d().a(t7.b.f24431a, "Received ".concat(action2));
                            switch (action2.hashCode()) {
                                case -1886648615:
                                    if (action2.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                        aVar3.b(Boolean.FALSE);
                                        break;
                                    }
                                    break;
                                case -54942926:
                                    if (action2.equals("android.os.action.DISCHARGING")) {
                                        aVar3.b(Boolean.FALSE);
                                        break;
                                    }
                                    break;
                                case 948344062:
                                    if (action2.equals("android.os.action.CHARGING")) {
                                        aVar3.b(Boolean.TRUE);
                                        break;
                                    }
                                    break;
                                case 1019184907:
                                    if (action2.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                        aVar3.b(Boolean.TRUE);
                                        break;
                                    }
                                    break;
                            }
                        }
                        break;
                    case 1:
                        if (intent.getAction() != null) {
                            m7.u.d().a(t7.c.f24432a, "Received " + intent.getAction());
                            String action3 = intent.getAction();
                            if (action3 != null) {
                                int iHashCode = action3.hashCode();
                                if (iHashCode != -1980154005) {
                                    if (iHashCode == 490310653 && action3.equals("android.intent.action.BATTERY_LOW")) {
                                        aVar3.b(Boolean.FALSE);
                                    }
                                    break;
                                } else if (action3.equals("android.intent.action.BATTERY_OKAY")) {
                                    aVar3.b(Boolean.TRUE);
                                    break;
                                }
                            }
                        }
                        break;
                    default:
                        if (intent.getAction() != null) {
                            m7.u.d().a(t7.i.f24443a, "Received " + intent.getAction());
                            String action4 = intent.getAction();
                            if (action4 != null) {
                                int iHashCode2 = action4.hashCode();
                                if (iHashCode2 != -1181163412) {
                                    if (iHashCode2 == -730838620 && action4.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                        aVar3.b(Boolean.TRUE);
                                    }
                                    break;
                                } else if (action4.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    aVar3.b(Boolean.FALSE);
                                    break;
                                }
                            }
                        }
                        break;
                }
                break;
            case 8:
                if ("finish_action_mode".equals(intent.getAction())) {
                    ((vl.k) this.f4047b).M();
                    context.unregisterReceiver(this);
                }
                break;
            default:
                l.f(context, "context");
                l.f(intent, "intent");
                ((q) this.f4047b).f30196b = true;
                context.unregisterReceiver(this);
                break;
        }
    }

    public /* synthetic */ a(int i, Object obj) {
        this.f4046a = i;
        this.f4047b = obj;
    }
}
