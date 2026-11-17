package ol;

import af.v;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bp.k0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kz.d;
import o4.p;
import o4.r;
import os_migration_data_types.v1.ContactType;
import qq.u;
import uz.k;
import uz.o;
import v7.j;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lol/a;", "Lo4/p;", "", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class a extends p {
    public j D0;
    public c E0;
    public r F0;
    public View G0;
    public RecyclerView H0;

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.f(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.contact_list_preferred_fragment, (ViewGroup) null);
        this.G0 = viewInflate;
        if (viewInflate == null) {
            l.o("rootView");
            throw null;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.preferred_group);
        this.H0 = recyclerView;
        if (recyclerView == null) {
            l.o("listView");
            throw null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        o.G("PreferredGroupFragment", "onCreateView");
        nl.a aVar = new nl.a(0);
        j jVar = new j();
        jVar.f26368a = this;
        jVar.f26369b = aVar;
        jVar.f26370c = new ArrayList();
        jVar.f26371d = new ArrayList();
        this.D0 = jVar;
        this.F0 = (r) C1(new v(28), new e.a(1));
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            dialog.setTitle(o.d().getString(R.string.preferred_sim));
        }
        View view = this.G0;
        if (view != null) {
            return view;
        }
        l.o("rootView");
        throw null;
    }

    @Override // o4.p, o4.x
    public final void o1() {
        super.o1();
        j jVar = this.D0;
        if (jVar != null) {
            jVar.end();
        }
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        this.R = true;
        o.p("PreferredGroupFragment", "onConfigurationChanged");
        RecyclerView recyclerView = this.H0;
        if (recyclerView != null) {
            recyclerView.S0(k0.m(N0()));
        } else {
            l.o("listView");
            throw null;
        }
    }

    @Override // o4.x
    public final void z1(View view, Bundle bundle) {
        l.f(view, "view");
        c cVar = new c(this);
        this.E0 = cVar;
        j jVar = this.D0;
        if (jVar == null) {
            l.o("preferredGroupPresenter");
            throw null;
        }
        cVar.f19614g = jVar;
        RecyclerView recyclerView = this.H0;
        if (recyclerView == null) {
            l.o("listView");
            throw null;
        }
        recyclerView.setAdapter(cVar);
        RecyclerView recyclerView2 = this.H0;
        if (recyclerView2 == null) {
            l.o("listView");
            throw null;
        }
        recyclerView2.setNestedScrollingEnabled(true);
        RecyclerView recyclerView3 = this.H0;
        if (recyclerView3 == null) {
            l.o("listView");
            throw null;
        }
        int i = 0;
        recyclerView3.Q0(false);
        RecyclerView recyclerView4 = this.H0;
        if (recyclerView4 == null) {
            l.o("listView");
            throw null;
        }
        recyclerView4.P0(S0().getColor(R.color.action_bar_tab_color));
        RecyclerView recyclerView5 = this.H0;
        if (recyclerView5 == null) {
            l.o("listView");
            throw null;
        }
        recyclerView5.S0(k0.m(N0()));
        if (this.D0 == null) {
            l.o("preferredGroupPresenter");
            throw null;
        }
        o.p("PreferredGroupFragment", "onView Created");
        j jVar2 = this.D0;
        if (jVar2 == null) {
            l.o("preferredGroupPresenter");
            throw null;
        }
        ArrayList arrayList = (ArrayList) jVar2.f26370c;
        o.G("PreferredGroupPresenter", "loadPreferredGroups");
        ArrayList arrayList2 = (ArrayList) jVar2.f26371d;
        nl.a aVar = (nl.a) jVar2.f26369b;
        o60.p pVar = aVar.f18270a;
        o60.p pVar2 = aVar.f18273d;
        int iB = ((bz.c) aVar.b()).b();
        if (iB > 1) {
            Object value = aVar.f18271b.getValue();
            l.e(value, "getValue(...)");
            if (((vr.a) ((vr.b) value)).d() && ((kz.c) ((d) pVar2.getValue())).K()) {
                int[] iArr = {0, 1};
                int[] iArr2 = {1, 0};
                if (((bz.c) aVar.b()).z()) {
                    boolean zA = k.a(0);
                    boolean zA2 = k.a(1);
                    if ((zA && !zA2) || ((zA || !zA2) && zA && zA2 && ((kz.c) ((d) pVar2.getValue())).q(0) >= ((kz.c) ((d) pVar2.getValue())).q(1))) {
                        iArr = iArr2;
                    }
                }
                while (i < iB) {
                    int i6 = iArr[i];
                    String strI = ((bz.c) aVar.b()).i(i6);
                    int iE = ((bz.c) aVar.b()).e(i6);
                    int i9 = i;
                    BaseGroupInfo baseGroupInfo = new BaseGroupInfo();
                    baseGroupInfo.setAccountType("preferred_sim_item");
                    nl.a aVar2 = aVar;
                    o60.p pVar3 = pVar;
                    baseGroupInfo.setId(i6);
                    baseGroupInfo.setTitle(strI);
                    baseGroupInfo.setGroupType(14);
                    tm.b bVar = new tm.b(baseGroupInfo);
                    bVar.f24766c = strI;
                    bVar.f24767d = iE;
                    String string = o.d().getString(R.string.dsds_group_preferred_sim_use_name, ((bz.c) aVar2.b()).i(i6));
                    l.e(string, "getString(...)");
                    bVar.f24768e = string;
                    Object value2 = pVar3.getValue();
                    l.e(value2, "getValue(...)");
                    Object objD = ((u) value2).c(Integer.valueOf(i6)).o(3L, TimeUnit.SECONDS).d();
                    l.e(objD, "blockingGet(...)");
                    baseGroupInfo.setGroupCount(((Number) objD).intValue());
                    bVar.f24765b = 1;
                    arrayList2.add(bVar);
                    i = i9 + 1;
                    aVar = aVar2;
                    pVar = pVar3;
                }
                String strB = i.b(R.string.dsds_group_na_preferred_sim_defaut, "getString(...)");
                BaseGroupInfo baseGroupInfo2 = new BaseGroupInfo();
                baseGroupInfo2.setAccountType("preferred_sim_item");
                baseGroupInfo2.setId(10);
                baseGroupInfo2.setTitle(strB);
                baseGroupInfo2.setGroupType(14);
                tm.b bVar2 = new tm.b(baseGroupInfo2);
                bVar2.f24766c = strB;
                bVar2.f24767d = R.drawable.contacts_ic_sim_card_manager_16_modified;
                bVar2.f24768e = o.d().getString(R.string.dsds_group_us_title_preferred_sim_defaut);
                Object value3 = pVar.getValue();
                l.e(value3, "getValue(...)");
                Object objD2 = ((u) value3).c(null).o(3L, TimeUnit.SECONDS).d();
                l.e(objD2, "blockingGet(...)");
                baseGroupInfo2.setGroupCount(((Number) objD2).intValue());
                bVar2.f24765b = 1;
                arrayList2.add(bVar2);
            }
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        o.G("PreferredGroupPresenter", "fillGroupListItem");
        a aVar3 = (a) jVar2.f26368a;
        c cVar2 = aVar3.E0;
        if (cVar2 == null) {
            return;
        }
        o.C("PreferredGroupListAdapter", "setGroupList = " + arrayList);
        cVar2.f19612e = arrayList;
        c cVar3 = aVar3.E0;
        if (cVar3 != null) {
            cVar3.f();
        } else {
            l.o("preferredGroupListAdapter");
            throw null;
        }
    }
}
