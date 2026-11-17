package ri;

import android.os.Handler;
import android.provider.Settings;
import hh.s;
import ql.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22481b;

    public /* synthetic */ f(int i, Object obj) {
        this.f22480a = i;
        this.f22481b = obj;
    }

    @Override // p50.a
    public final void run() {
        int i = this.f22480a;
        Object obj = this.f22481b;
        switch (i) {
            case 0:
                h.f22484j.f9703a.clear();
                h.f22485k.set(false);
                o.p(((h) obj).g(), "finish delete all");
                break;
            case 1:
                ((s) obj).invoke(Boolean.FALSE);
                break;
            case 2:
                p pVar = (p) obj;
                pVar.x();
                pVar.f21552a = true;
                break;
            case 3:
                ((pl.k) ((com.samsung.android.dialtacts.common.contactslist.view.c) obj).f7502c).c1(0);
                break;
            case 4:
                yz.d dVar = (yz.d) obj;
                dVar.f30141d = new cv.h(dVar, new Handler(), 5);
                dVar.f30139b.getContentResolver().registerContentObserver(Settings.System.getUriFor("minimal_battery_use"), true, dVar.f30141d);
                break;
            case 5:
                o.p("CarrierFeatureModel", "Somebody is unregistering");
                o.d().unregisterReceiver((au.f) obj);
                break;
            default:
                Object obj2 = ((ar.a) obj).f2884b;
                o.p("ContactListPresenter", "onLoaderReset ");
                break;
        }
    }
}
