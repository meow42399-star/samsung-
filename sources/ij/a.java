package ij;

import ag.p;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import bp.k0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import ej.e0;
import h.h;
import h.m;
import hj.f;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;
import v7.j;
import xg.e;
import y5.c1;
import y5.l2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lij/a;", "Lsg/b;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class a extends sg.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public d f14063n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public j f14064o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public b f14065p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public View f14066q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View f14067r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public RoundedCornerRecyclerView f14068s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public f f14069t0;

    public a() {
        o.G("SpeedDialFragment", "Speed Dial Fragment Init");
    }

    @Override // o4.x
    public final void A1(Bundle bundle) {
        this.R = true;
        if (bundle != null) {
            int i = bundle.getInt("selected_index");
            h.w("index : ", i, "SpeedDialFragment");
            d dVar = this.f14063n0;
            if (dVar == null) {
                l.o("speedDialSpinnerViewManager");
                throw null;
            }
            SpeedDialListSpinner speedDialListSpinner = dVar.f14083d;
            if (speedDialListSpinner == null) {
                l.o("speedDialSpinner");
                throw null;
            }
            speedDialListSpinner.setSelectedPosition(i);
            SpeedDialListSpinner speedDialListSpinner2 = dVar.f14083d;
            if (speedDialListSpinner2 == null) {
                l.o("speedDialSpinner");
                throw null;
            }
            speedDialListSpinner2.setSpeedDialUpdate(false);
            SpeedDialListSpinner speedDialListSpinner3 = dVar.f14083d;
            if (speedDialListSpinner3 != null) {
                speedDialListSpinner3.setRestored(true);
            } else {
                l.o("speedDialSpinner");
                throw null;
            }
        }
    }

    @Override // sg.b, o4.x
    public final void L1(Intent intent, int i) {
        l.f(intent, "intent");
        super.L1(intent, i);
    }

    @Override // sg.b
    public final String N1() {
        return "SpeedDialFragment";
    }

    public final void O1(String keyword, ArrayList dataSet) {
        l.f(dataSet, "dataSet");
        l.f(keyword, "keyword");
        b bVar = this.f14065p0;
        if (bVar == null) {
            l.o("speedDialSearchViewManager");
            throw null;
        }
        SpeedDialSearchEditText speedDialSearchEditText = bVar.f14071b;
        if (speedDialSearchEditText == null) {
            l.o("searchTextView");
            throw null;
        }
        kj.c searchAdapter = speedDialSearchEditText.getSearchAdapter();
        searchAdapter.getClass();
        searchAdapter.f15556o = keyword;
        ArrayList arrayList = searchAdapter.f15555d;
        arrayList.clear();
        arrayList.addAll(dataSet);
        searchAdapter.notifyDataSetChanged();
    }

    @Override // o4.x
    public final void f1(int i, int i6, Intent intent) {
        if (i6 != -1 || intent == null) {
            return;
        }
        f fVar = this.f14069t0;
        if (fVar == null) {
            l.o("speedDialPresenter");
            throw null;
        }
        int intExtra = intent.getIntExtra("index", 0);
        long longExtra = intent.getLongExtra("phone_data_id", -1L);
        m mVarN0 = N0();
        ContactsContract.Contacts.lookupContact(mVarN0 != null ? mVarN0.getContentResolver() : null, intent.getData());
        if (longExtra == -1) {
            return;
        }
        fVar.a(intExtra, longExtra, new gl.a(7));
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.f(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.speed_dial_list, (ViewGroup) null);
        this.f14066q0 = viewInflate;
        if (viewInflate == null) {
            l.o("rootView");
            throw null;
        }
        this.f14068s0 = (RoundedCornerRecyclerView) viewInflate.findViewById(android.R.id.list);
        View view = this.f14066q0;
        if (view == null) {
            l.o("rootView");
            throw null;
        }
        this.f14067r0 = view.findViewById(R.id.speed_dial_container);
        l.c(P0());
        f fVar = this.f14069t0;
        if (fVar == null) {
            l.o("speedDialPresenter");
            throw null;
        }
        d dVar = new d();
        dVar.f14080a = fVar;
        this.f14063n0 = dVar;
        View view2 = this.f14066q0;
        if (view2 == null) {
            l.o("rootView");
            throw null;
        }
        dVar.a(view2);
        f fVar2 = this.f14069t0;
        if (fVar2 == null) {
            l.o("speedDialPresenter");
            throw null;
        }
        b bVar = new b(fVar2);
        this.f14065p0 = bVar;
        View view3 = this.f14066q0;
        if (view3 == null) {
            l.o("rootView");
            throw null;
        }
        View viewFindViewById = view3.findViewById(R.id.spdl_search_contacts_edittext);
        l.d(viewFindViewById, "null cannot be cast to non-null type com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText");
        bVar.f14071b = (SpeedDialSearchEditText) viewFindViewById;
        View viewFindViewById2 = view3.findViewById(R.id.spdl_search_contacts_edittext_underbar);
        bVar.f14072c = viewFindViewById2;
        SpeedDialSearchEditText speedDialSearchEditText = bVar.f14071b;
        if (speedDialSearchEditText == null) {
            l.o("searchTextView");
            throw null;
        }
        if (viewFindViewById2 == null) {
            l.o("underBar");
            throw null;
        }
        speedDialSearchEditText.setFocusChangeListener(viewFindViewById2);
        bVar.f14073d = true;
        bVar.f14074e = false;
        SpeedDialSearchEditText speedDialSearchEditText2 = bVar.f14071b;
        if (speedDialSearchEditText2 == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText2.setOnItemClickListener(new cl.f(2, bVar));
        SpeedDialSearchEditText speedDialSearchEditText3 = bVar.f14071b;
        if (speedDialSearchEditText3 == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText3.setOnClickListener(new cl.b(2));
        e0 e0Var = new e0(1, bVar);
        SpeedDialSearchEditText speedDialSearchEditText4 = bVar.f14071b;
        if (speedDialSearchEditText4 == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText4.addTextChangedListener(e0Var);
        bVar.f14076g = e0Var;
        SpeedDialSearchEditText speedDialSearchEditText5 = bVar.f14071b;
        if (speedDialSearchEditText5 == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText5.setOnEditorActionListener(new zg.c(2, bVar));
        p pVar = new p(11, bVar);
        View view4 = bVar.f14072c;
        if (view4 == null) {
            l.o("underBar");
            throw null;
        }
        view4.addOnLayoutChangeListener(pVar);
        bVar.f14077h = pVar;
        Context contextP0 = P0();
        l.c(contextP0);
        f fVar3 = this.f14069t0;
        if (fVar3 == null) {
            l.o("speedDialPresenter");
            throw null;
        }
        j jVar = new j();
        jVar.f26368a = contextP0;
        ArrayList arrayList = new ArrayList();
        jVar.f26371d = arrayList;
        o.G("SpeedDialListViewManager", "SpeedDialListViewManager init");
        this.f14064o0 = jVar;
        View view5 = this.f14066q0;
        if (view5 == null) {
            l.o("rootView");
            throw null;
        }
        o.G("SpeedDialListViewManager", "SpeedDialListViewManager initializeView");
        jVar.f26370c = new jj.d(contextP0, arrayList, fVar3);
        View viewFindViewById3 = view5.findViewById(android.R.id.list);
        l.d(viewFindViewById3, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView");
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) viewFindViewById3;
        jVar.f26369b = roundedCornerRecyclerView;
        jj.d dVar2 = (jj.d) jVar.f26370c;
        if (dVar2 == null) {
            l.o("listAdapter");
            throw null;
        }
        roundedCornerRecyclerView.setAdapter(dVar2);
        RoundedCornerRecyclerView roundedCornerRecyclerView2 = (RoundedCornerRecyclerView) jVar.f26369b;
        if (roundedCornerRecyclerView2 == null) {
            l.o("speedDialList");
            throw null;
        }
        roundedCornerRecyclerView2.setLayoutManager(new LinearLayoutManager(1));
        RoundedCornerRecyclerView roundedCornerRecyclerView3 = (RoundedCornerRecyclerView) jVar.f26369b;
        if (roundedCornerRecyclerView3 == null) {
            l.o("speedDialList");
            throw null;
        }
        roundedCornerRecyclerView3.Q0(true);
        RoundedCornerRecyclerView roundedCornerRecyclerView4 = (RoundedCornerRecyclerView) jVar.f26369b;
        if (roundedCornerRecyclerView4 == null) {
            l.o("speedDialList");
            throw null;
        }
        c1 itemAnimator = roundedCornerRecyclerView4.getItemAnimator();
        l.d(itemAnimator, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
        ((l2) itemAnimator).f29278d = false;
        RoundedCornerRecyclerView roundedCornerRecyclerView5 = (RoundedCornerRecyclerView) jVar.f26369b;
        if (roundedCornerRecyclerView5 == null) {
            l.o("speedDialList");
            throw null;
        }
        roundedCornerRecyclerView5.setItemAnimator(null);
        RoundedCornerRecyclerView roundedCornerRecyclerView6 = (RoundedCornerRecyclerView) jVar.f26369b;
        if (roundedCornerRecyclerView6 == null) {
            l.o("speedDialList");
            throw null;
        }
        roundedCornerRecyclerView6.P0(contextP0.getColor(R.color.dialtacts_background_color));
        RoundedCornerRecyclerView roundedCornerRecyclerView7 = (RoundedCornerRecyclerView) jVar.f26369b;
        if (roundedCornerRecyclerView7 == null) {
            l.o("speedDialList");
            throw null;
        }
        roundedCornerRecyclerView7.R0();
        RoundedCornerRecyclerView roundedCornerRecyclerView8 = (RoundedCornerRecyclerView) jVar.f26369b;
        if (roundedCornerRecyclerView8 == null) {
            l.o("speedDialList");
            throw null;
        }
        roundedCornerRecyclerView8.S0(true);
        jVar.Y1(false);
        View view6 = this.f14066q0;
        if (view6 != null) {
            return view6;
        }
        l.o("rootView");
        throw null;
    }

    @Override // sg.b, o4.x
    public final void n1() {
        super.n1();
        f fVar = this.f14069t0;
        if (fVar != null) {
            fVar.end();
        } else {
            l.o("speedDialPresenter");
            throw null;
        }
    }

    @Override // sg.b, o4.x
    public final void o1() {
        super.o1();
        j jVar = this.f14064o0;
        if (jVar != null) {
            RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) jVar.f26369b;
            if (roundedCornerRecyclerView != null) {
                ArrayList arrayList = roundedCornerRecyclerView.f2428u0;
                if (arrayList != null) {
                    arrayList.clear();
                }
                RoundedCornerRecyclerView roundedCornerRecyclerView2 = (RoundedCornerRecyclerView) jVar.f26369b;
                if (roundedCornerRecyclerView2 == null) {
                    l.o("speedDialList");
                    throw null;
                }
                roundedCornerRecyclerView2.setAdapter(null);
            }
            jj.d dVar = (jj.d) jVar.f26370c;
            if (dVar != null) {
                if (dVar == null) {
                    l.o("listAdapter");
                    throw null;
                }
                dVar.f14790e.clear();
            }
        }
        d dVar2 = this.f14063n0;
        if (dVar2 != null) {
            SpeedDialListSpinner speedDialListSpinner = dVar2.f14083d;
            if (speedDialListSpinner != null) {
                if (speedDialListSpinner.getSpinnerListPopupWindow().K.isShowing()) {
                    speedDialListSpinner.getSpinnerListPopupWindow().dismiss();
                }
                SpeedDialListSpinner speedDialListSpinner2 = dVar2.f14083d;
                if (speedDialListSpinner2 == null) {
                    l.o("speedDialSpinner");
                    throw null;
                }
                speedDialListSpinner2.getSpinnerListPopupWindow().A = null;
                SpeedDialListSpinner speedDialListSpinner3 = dVar2.f14083d;
                if (speedDialListSpinner3 == null) {
                    l.o("speedDialSpinner");
                    throw null;
                }
                speedDialListSpinner3.setOnClickListener(null);
            }
            ImageView imageView = dVar2.f14085f;
            if (imageView != null) {
                imageView.setOnClickListener(null);
            }
        }
        b bVar = this.f14065p0;
        if (bVar == null || bVar.f14071b == null) {
            return;
        }
        bVar.f14074e = false;
        bVar.a();
        SpeedDialSearchEditText speedDialSearchEditText = bVar.f14071b;
        if (speedDialSearchEditText == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText.removeCallbacks(bVar.i);
        e0 e0Var = bVar.f14076g;
        if (e0Var != null) {
            SpeedDialSearchEditText speedDialSearchEditText2 = bVar.f14071b;
            if (speedDialSearchEditText2 == null) {
                l.o("searchTextView");
                throw null;
            }
            speedDialSearchEditText2.removeTextChangedListener(e0Var);
        }
        bVar.f14076g = null;
        p pVar = bVar.f14077h;
        if (pVar != null) {
            View view = bVar.f14072c;
            if (view == null) {
                l.o("underBar");
                throw null;
            }
            view.removeOnLayoutChangeListener(pVar);
        }
        bVar.f14077h = null;
        SpeedDialSearchEditText speedDialSearchEditText3 = bVar.f14071b;
        if (speedDialSearchEditText3 == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText3.setOnItemClickListener(null);
        SpeedDialSearchEditText speedDialSearchEditText4 = bVar.f14071b;
        if (speedDialSearchEditText4 == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText4.setOnClickListener(null);
        SpeedDialSearchEditText speedDialSearchEditText5 = bVar.f14071b;
        if (speedDialSearchEditText5 == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText5.setOnEditorActionListener(null);
        SpeedDialSearchEditText speedDialSearchEditText6 = bVar.f14071b;
        if (speedDialSearchEditText6 == null) {
            l.o("searchTextView");
            throw null;
        }
        speedDialSearchEditText6.setOnFocusChangeListener(null);
        speedDialSearchEditText6.clearFocus();
        speedDialSearchEditText6.dismissDropDown();
        kj.c cVar = speedDialSearchEditText6.searchAdapter;
        cVar.f15555d.clear();
        cVar.f15556o = "";
        cVar.notifyDataSetChanged();
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        this.R = true;
        e.E(N0());
        j jVar = this.f14064o0;
        if (jVar == null) {
            l.o("speedDialListViewManager");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) jVar.f26369b;
        if (roundedCornerRecyclerView != null) {
            roundedCornerRecyclerView.S0(k0.m((Activity) ((Context) jVar.f26368a)));
        } else {
            l.o("speedDialList");
            throw null;
        }
    }

    @Override // sg.b, o4.x
    public final void v1() {
        o.G("SpeedDialFragment", "========= onResume =========");
        super.v1();
        d dVar = this.f14063n0;
        if (dVar == null) {
            l.o("speedDialSpinnerViewManager");
            throw null;
        }
        dVar.b();
        d dVar2 = this.f14063n0;
        if (dVar2 == null) {
            l.o("speedDialSpinnerViewManager");
            throw null;
        }
        SpeedDialListSpinner speedDialListSpinner = dVar2.f14083d;
        if (speedDialListSpinner == null) {
            l.o("speedDialSpinner");
            throw null;
        }
        if (speedDialListSpinner.getSpinnerListPopupWindow().K.isShowing()) {
            speedDialListSpinner.getSpinnerListPopupWindow().dismiss();
        }
        e.E(N0());
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        d dVar = this.f14063n0;
        if (dVar == null) {
            l.o("speedDialSpinnerViewManager");
            throw null;
        }
        SpeedDialListSpinner speedDialListSpinner = dVar.f14083d;
        if (speedDialListSpinner != null) {
            bundle.putInt("selected_index", speedDialListSpinner.getSelectedPosition());
        } else {
            l.o("speedDialSpinner");
            throw null;
        }
    }

    @Override // sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        l.f(view, "view");
        super.z1(view, bundle);
        f fVar = this.f14069t0;
        if (fVar == null) {
            l.o("speedDialPresenter");
            throw null;
        }
        fVar.start();
        f fVar2 = this.f14069t0;
        if (fVar2 != null) {
            fVar2.C();
        } else {
            l.o("speedDialPresenter");
            throw null;
        }
    }
}
