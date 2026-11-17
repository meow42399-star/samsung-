package dn;

import c70.k;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import kotlin.jvm.internal.l;
import o60.a0;
import oh.q;
import oh.r;
import os_migration_data_types.v1.ContactType;
import ql.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f9258b;

    public /* synthetic */ a(d dVar, int i) {
        this.f9257a = i;
        this.f9258b = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f9257a) {
            case 0:
                Integer num = (Integer) obj;
                l.c(num);
                this.f9258b.a0(num.intValue(), false);
                break;
            case 1:
                o60.k kVar = (o60.k) obj;
                this.f9258b.a0(((Number) kVar.f18806a).intValue(), ((Boolean) kVar.f18807b).booleanValue());
                break;
            case 2:
                o.p("RCS-ImsUiManager", "refreshVoWifiUi");
                for (q qVar : this.f9258b.f9273m) {
                    int i = qVar.f19449a;
                    Object obj2 = qVar.f19450b;
                    switch (i) {
                        case 0:
                            o.p("DialpadSearchListViewManager", "onVoWifiStateChanged");
                            ((r) obj2).g();
                            break;
                        case 1:
                            o.p("ContactListPresenter", "onVoWifiStateChanged");
                            ((pl.k) obj2).l0();
                            break;
                        default:
                            o.p("CallLogSatelliteTipViewManager", "onVoWifiStateChanged");
                            ((p) obj2).e();
                            break;
                    }
                }
                return a0.f18790a;
            case 3:
                o.p("RCS-ImsUiManager", "Carrier feature changed");
                d dVar = this.f9258b;
                dVar.f9282v = null;
                dVar.w = null;
                dVar.c();
                CopyOnWriteArrayList copyOnWriteArrayList = dVar.f9272l;
                final int i6 = ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE;
                copyOnWriteArrayList.forEach(new Consumer() { // from class: dn.b
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj3) {
                        g listener = (g) obj3;
                        l.f(listener, "listener");
                        o.p("RCS-ImsUiManager", "refreshImsUi mImsUiListener : " + listener);
                        listener.a(i6);
                    }
                });
                break;
            default:
                Integer num2 = (Integer) obj;
                l.c(num2);
                final int iIntValue = num2.intValue();
                this.f9258b.f9272l.forEach(new Consumer() { // from class: dn.b
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj3) {
                        g listener = (g) obj3;
                        l.f(listener, "listener");
                        o.p("RCS-ImsUiManager", "refreshImsUi mImsUiListener : " + listener);
                        listener.a(iIntValue);
                    }
                });
                break;
        }
        return a0.f18790a;
    }
}
