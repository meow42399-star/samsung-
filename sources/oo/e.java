package oo;

import c70.k;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import o60.a0;
import uz.o;
import v50.h1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19628a;

    public /* synthetic */ e(int i) {
        this.f19628a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f19628a) {
            case 0:
                o.G("SearchScreenState", "filter changed " + ((f) obj));
                return a0.f18790a;
            case 1:
                return Boolean.valueOf(((Integer) obj).intValue() > 0);
            case 2:
                Boolean it = (Boolean) obj;
                l.f(it, "it");
                return Boolean.TRUE;
            case 3:
                Boolean it2 = (Boolean) obj;
                l.f(it2, "it");
                return Boolean.TRUE;
            case 4:
                Boolean it3 = (Boolean) obj;
                l.f(it3, "it");
                return Boolean.TRUE;
            case 5:
                i.x("game character info refresh failed: ", ((Throwable) obj).getMessage(), "ContactDetailModel");
                return a0.f18790a;
            case 6:
                return Boolean.valueOf(((Integer) obj).intValue() == 1);
            case 7:
                Throwable e5 = (Throwable) obj;
                l.f(e5, "e");
                o.c("ContactListPresenter", "listenForGroupsCountChange error : " + e5);
                return a0.f18790a;
            case 8:
                Throwable it4 = (Throwable) obj;
                l.f(it4, "it");
                o.F("ContactListPresenter", "Error during checkTipsAndSuggestion", it4);
                return Boolean.TRUE;
            case 9:
                qf.a.m("error in checking birthday sharing status : ", "ContactListPresenter", (Throwable) obj);
                return a0.f18790a;
            case 10:
                o.F("ContactListPresenter", "error getting profile card and picture", (Throwable) obj);
                return a0.f18790a;
            case 11:
                Throwable e6 = (Throwable) obj;
                l.f(e6, "e");
                o.c("ContactListPresenter", "addContactsToFavorite " + e6);
                return a0.f18790a;
            case 12:
                Throwable e9 = (Throwable) obj;
                l.f(e9, "e");
                o.c("ContactListPresenter", "refreshGameGroupDotVisible : " + e9);
                return a0.f18790a;
            case 13:
                o.c("ContactListPresenter", "error in getting scloud backup intent");
                ((Throwable) obj).printStackTrace();
                return a0.f18790a;
            case 14:
                qf.a.m("logGameListStellaGroupView : ", "ContactListPresenter", (Throwable) obj);
                return a0.f18790a;
            case 15:
                Throwable err = (Throwable) obj;
                l.f(err, "err");
                o.c("ContactListPresenter", "onIceEmergencyContactsHeaderClick :" + err);
                return a0.f18790a;
            case 16:
                Throwable e11 = (Throwable) obj;
                l.f(e11, "e");
                o.c("ContactListPresenter", "loadGroupsCount error : " + e11);
                return a0.f18790a;
            case 17:
                Throwable throwable = (Throwable) obj;
                l.f(throwable, "throwable");
                i.x("onLoadError : ", throwable.getMessage(), "ContactListPresenter");
                return a0.f18790a;
            case 18:
                Throwable e12 = (Throwable) obj;
                l.f(e12, "e");
                o.c("ContactListPresenter", "dismissGameGroupDot : " + e12);
                return a0.f18790a;
            case 19:
                o.F("ContactListPresenter", "error reloading profile card suggestion data after permission grant", (Throwable) obj);
                return a0.f18790a;
            case 20:
                wy.b it5 = (wy.b) obj;
                l.f(it5, "it");
                return Boolean.valueOf(it5 == wy.b.f27940b);
            case 21:
                Boolean it6 = (Boolean) obj;
                l.f(it6, "it");
                return Boolean.valueOf(!it6.booleanValue());
            case 22:
                Integer count = (Integer) obj;
                l.f(count, "count");
                return Boolean.valueOf(count.intValue() > 0);
            case 23:
                o.p("ContactListUiModel", "hasAtLeast1SimContact : " + ((Boolean) obj));
                return a0.f18790a;
            case 24:
                i.r("addComplete : ", "RecentSearchListPresenter", ((Long) obj).longValue());
                return a0.f18790a;
            case 25:
                List it7 = (List) obj;
                l.f(it7, "it");
                return k50.e.n(it7);
            case 26:
                dr.a it8 = (dr.a) obj;
                l.f(it8, "it");
                return Boolean.valueOf(it8.f9300a.f10369a != 0);
            case 27:
                dr.a result = (dr.a) obj;
                l.f(result, "result");
                return Long.valueOf(result.f9304e);
            case PRESET_MMS_VALUE:
                h1 group = (h1) obj;
                l.f(group, "group");
                return group.z(1L);
            default:
                return Boolean.valueOf(((hr.l) obj).o());
        }
    }

    public /* synthetic */ e(fi.d dVar) {
        this.f19628a = 24;
    }
}
