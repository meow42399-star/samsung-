package pl;

import android.provider.Settings;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20769a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f20770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f20771c;

    public /* synthetic */ g(k kVar, boolean z) {
        this.f20770b = kVar;
        this.f20771c = z;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f20769a) {
            case 0:
                Boolean bool = (Boolean) obj;
                o.p("ContactListPresenter", "showBirthdaySharingTipIfNecessary, isBirthdaySharingOff: " + bool);
                boolean zBooleanValue = bool.booleanValue();
                k kVar = this.f20770b;
                if (zBooleanValue && !this.f20771c) {
                    Settings.Global.putLong(((zy.g) kVar.E.f20788a.n()).f31053a.f15657a, "birthday_sharing_tip_time", -1L);
                }
                kVar.I.J2(bool.booleanValue());
                break;
            default:
                ll.a aVar = (ll.a) obj;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f20770b.I;
                boolean zN2 = aVar2.n2();
                boolean z = aVar.f16136c;
                boolean z4 = aVar.f16140g;
                StringBuilder sbR = a1.b.r("hasProfilePicture:", z, ", hasProfileCard:", z4, " canShowProfileCardSuggestion:");
                boolean z5 = this.f20771c;
                sbR.append(z5);
                sbR.append(" isProfileCardSuggestionVisible:");
                sbR.append(zN2);
                o.p("ContactListPresenter", sbR.toString());
                if ((z5 || zN2) && !(aVar.f16136c && z4)) {
                    o.p("ContactListFragment", "showProfileCardSuggestAppBar");
                    if (!aVar2.Z0()) {
                        o.H("ContactListFragment", "showProfileCardSuggestAppBar called after fragment detached");
                    } else if (aVar2.f7487r0 == vl.l.f26903b) {
                        oj.e eVar = aVar2.f7468c1;
                        if (eVar != null) {
                            eVar.d(Boolean.TRUE, aVar2.X1(), aVar);
                        }
                    } else {
                        wl.h hVar = aVar2.O0;
                        if (hVar != null) {
                            hVar.f27752j.c(hVar.f27745b, aVar);
                        }
                    }
                } else {
                    aVar2.x2();
                }
                break;
        }
        return a0.f18790a;
    }

    public /* synthetic */ g(boolean z, k kVar) {
        this.f20771c = z;
        this.f20770b = kVar;
    }
}
