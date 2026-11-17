package ql;

import android.provider.Settings;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements p50.e, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f21494b;

    public /* synthetic */ g(i iVar, int i) {
        this.f21493a = i;
        this.f21494b = iVar;
    }

    @Override // p50.e
    public void accept(Object obj) {
        j jVar;
        j jVar2;
        int i = this.f21493a;
        i iVar = this.f21494b;
        switch (i) {
            case 0:
                iVar.getClass();
                uz.o.p("ContactListPresenter.ContactListDataLoader", "provider status changed : " + ((Boolean) obj));
                iVar.m();
                break;
            case 1:
            default:
                com.samsung.android.dialtacts.model.data.j jVar3 = (com.samsung.android.dialtacts.model.data.j) obj;
                uz.o.G("ContactListPresenter.ContactListDataLoader", "setIndexData setSeslIndexer");
                if (!Objects.equals(jVar3.f7758d, "favorite_contact_cursor")) {
                    iVar.f21506k.h(jVar3.f7755a.getExtras(), jVar3, false);
                }
                break;
            case 2:
                iVar.n();
                if (iVar.f21511p && (jVar = iVar.f21505j) != null) {
                    jVar.f21531t = Settings.Global.getInt(((zy.g) iVar.f21498b.f20788a.n()).f31053a.f15657a, "contacts_game_group_dot_visible", 1) == 1;
                    break;
                }
                break;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h.h.y("onProfileDataChanged ", "ContactListPresenter.ContactListDataLoader", zBooleanValue);
                if (zBooleanValue) {
                    iVar.l("");
                }
                break;
            case 4:
                iVar.n();
                if (iVar.f21511p && (jVar2 = iVar.f21505j) != null) {
                    jVar2.f21531t = Settings.Global.getInt(((zy.g) iVar.f21498b.f20788a.n()).f31053a.f15657a, "contacts_game_group_dot_visible", 1) == 1;
                    break;
                }
                break;
            case 5:
                com.samsung.android.dialtacts.model.data.j jVar4 = (com.samsung.android.dialtacts.model.data.j) obj;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = iVar.f21504h;
                if ("favorite_contact_cursor".equals(jVar4.f7758d)) {
                    try {
                        aVar.getClass();
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int count = jVar4.f7755a.getCount();
                        for (int i6 = 0; i6 < count && (arrayList.size() < 100 || arrayList2.size() < 12); i6++) {
                            jVar4.moveToPosition(i6);
                            com.samsung.android.dialtacts.model.data.a aVar2 = (com.samsung.android.dialtacts.model.data.a) jVar4.t();
                            if (aVar2 != null) {
                                if (aVar2.f7655d > 0) {
                                    if (arrayList.size() < 100) {
                                        arrayList.add(Long.valueOf(aVar2.f7655d));
                                    }
                                } else if (aVar2.f7656e != null && arrayList2.size() < 12) {
                                    arrayList2.add(Long.valueOf(aVar2.f7652a));
                                }
                            }
                        }
                        jVar4.moveToPosition(-1);
                        if (!arrayList.isEmpty() || !arrayList2.isEmpty()) {
                            aVar.getClass();
                            aVar.v2(arrayList, arrayList2);
                        }
                    } catch (Exception e5) {
                        ve.i.l(e5, new StringBuilder("prefetchFavoriteCardBackgrounds failed : "), "ContactListPresenter.ContactListDataLoader");
                        return;
                    }
                    break;
                }
                break;
            case 6:
                iVar.f21505j.f21518f.clear();
                break;
            case 7:
                uz.o.p("ContactListPresenter.ContactListDataLoader", "onFakeLoadSubscribe");
                iVar.f21505j.f21518f.add((com.samsung.android.dialtacts.model.data.j) obj);
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                uz.o.p("ContactListPresenter.ContactListDataLoader", "retryGetProviderStatus isBusy : " + bool);
                iVar.f21497a.N0(bool.booleanValue());
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object obj) {
        com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) obj;
        if (!Objects.equals(jVar.f7758d, "favorite_contact_cursor")) {
            this.f21494b.f21506k.h(jVar.f7755a.getExtras(), jVar, true);
        }
        return jVar;
    }
}
