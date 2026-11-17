package hj;

import a00.i;
import af.x;
import android.content.Context;
import android.view.Window;
import android.widget.TextView;
import bp.u;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import h.h;
import h.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.ToIntFunction;
import kotlin.jvm.internal.l;
import uz.o;
import v50.a0;
import v7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f13440b;

    public /* synthetic */ e(f fVar, int i) {
        this.f13439a = i;
        this.f13440b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x01ef  */
    @Override // p50.a
    public final void run() {
        boolean z;
        Window window;
        SpeedDialSearchEditText speedDialSearchEditText;
        int i = this.f13439a;
        f fVar = this.f13440b;
        switch (i) {
            case 0:
                g gVar = fVar.f13453x;
                m50.a aVar = fVar.f13445o;
                aVar.d();
                h.t("onSearchCompleted : ", fVar.f13449s, "SpeedDialPresenter");
                o.G("SpeedDialPresenter", "onSearchCompleted :  " + fVar.f13451u.size());
                o.p("SpeedDialPresenter", "onLoadComplete");
                String str = fVar.f13449s;
                if (str != null) {
                    fVar.f13446p.O1(str, fVar.f13451u);
                }
                if (fVar.f13451u.size() == 100) {
                    u50.f fVar2 = u50.f.f25047a;
                    gVar.f13455b.getClass();
                    u50.g gVarJ = fVar2.j(i.c());
                    gVar.f13455b.getClass();
                    u50.g gVarF = gVarJ.f(i.f());
                    a60.h hVar = new a60.h(new e(fVar, 1));
                    gVarF.h(hVar);
                    aVar.a(hVar);
                    return;
                }
                return;
            case 1:
                m50.a aVar2 = fVar.f13444d;
                aVar2.d();
                g gVar2 = fVar.f13453x;
                hz.c cVarJ = gVar2.f13456c.J();
                String str2 = fVar.f13449s;
                boolean zS = fVar.s();
                cVarJ.getClass();
                a0 a0VarH = k50.e.h(new hz.a(cVarJ, str2, zS, true), 3);
                gVar2.f13455b.getClass();
                aVar2.a(a0VarH.x(i.c()).s(i.f()).u(new d(2, new c(fVar, 3)), new d(3, new c(fVar, 4)), new e(fVar, 2)));
                return;
            case 2:
                h.t("onSearchCompleted : ", fVar.f13449s, "SpeedDialPresenter");
                h.s("onSearchCompleted : ", fVar.f13451u.size(), "SpeedDialPresenter");
                String str3 = fVar.f13449s;
                if (str3 != null) {
                    fVar.f13446p.O1(str3, fVar.f13451u);
                    return;
                }
                return;
            default:
                ArrayList dataSet = fVar.f13450t;
                if (fVar.w) {
                    dataSet.add(fVar.f13452v);
                    fVar.w = false;
                }
                final gh.b bVar = new gh.b(16);
                Collections.sort(dataSet, Comparator.comparingInt(new ToIntFunction() { // from class: hj.a
                    @Override // java.util.function.ToIntFunction
                    public final int applyAsInt(Object obj) {
                        return ((Number) bVar.invoke(obj)).intValue();
                    }
                }));
                ij.a aVar3 = fVar.f13446p;
                aVar3.getClass();
                l.f(dataSet, "dataSet");
                h.w("dataSet size : ", dataSet.size(), "SpeedDialFragment");
                j jVar = aVar3.f14064o0;
                if (jVar == null) {
                    l.o("speedDialListViewManager");
                    throw null;
                }
                ((ArrayList) jVar.f26371d).clear();
                ij.d dVar = aVar3.f14063n0;
                if (dVar == null) {
                    l.o("speedDialSpinnerViewManager");
                    throw null;
                }
                f fVar3 = aVar3.f14069t0;
                if (fVar3 == null) {
                    l.o("speedDialPresenter");
                    throw null;
                }
                fVar3.q();
                SpeedDialListSpinner speedDialListSpinner = dVar.f14083d;
                if (speedDialListSpinner == null) {
                    l.o("speedDialSpinner");
                    throw null;
                }
                speedDialListSpinner.c(dVar.f14080a);
                Iterator it = dataSet.iterator();
                l.e(it, "iterator(...)");
                while (true) {
                    if (!it.hasNext()) {
                        j jVar2 = aVar3.f14064o0;
                        if (jVar2 == null) {
                            l.o("speedDialListViewManager");
                            throw null;
                        }
                        Context context = (Context) jVar2.f26368a;
                        jj.d dVar2 = (jj.d) jVar2.f26370c;
                        if (dVar2 == null) {
                            l.o("listAdapter");
                            throw null;
                        }
                        dVar2.f();
                        if (((ArrayList) jVar2.f26371d).isEmpty()) {
                            RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) jVar2.f26369b;
                            if (roundedCornerRecyclerView == null) {
                                l.o("speedDialList");
                                throw null;
                            }
                            roundedCornerRecyclerView.setBackgroundColor(context.getColor(R.color.dialtacts_background_color));
                            jVar2.Y1(false);
                        } else {
                            RoundedCornerRecyclerView roundedCornerRecyclerView2 = (RoundedCornerRecyclerView) jVar2.f26369b;
                            if (roundedCornerRecyclerView2 == null) {
                                l.o("speedDialList");
                                throw null;
                            }
                            roundedCornerRecyclerView2.setBackground(context.getDrawable(R.drawable.detail_pane_no_item_bg_image));
                            jVar2.Y1(true);
                        }
                        ij.d dVar3 = aVar3.f14063n0;
                        if (dVar3 == null) {
                            l.o("speedDialSpinnerViewManager");
                            throw null;
                        }
                        boolean zIsEmpty = dataSet.isEmpty();
                        SpeedDialListSpinner speedDialListSpinner2 = dVar3.f14083d;
                        if (speedDialListSpinner2 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        speedDialListSpinner2.a();
                        jj.g gVar3 = speedDialListSpinner2.f7303c;
                        if (gVar3 == null) {
                            l.o("spinnerAdapter");
                            throw null;
                        }
                        ArrayList arrayList = speedDialListSpinner2.f7304d;
                        if (arrayList == null) {
                            l.o("spinnerData");
                            throw null;
                        }
                        ArrayList arrayList2 = gVar3.f14807d;
                        arrayList2.clear();
                        arrayList2.addAll(arrayList);
                        jj.g gVar4 = speedDialListSpinner2.f7303c;
                        if (gVar4 == null) {
                            l.o("spinnerAdapter");
                            throw null;
                        }
                        gVar4.notifyDataSetChanged();
                        TextView textView = dVar3.f14084e;
                        if (textView == null) {
                            l.o("spinnerDataView");
                            throw null;
                        }
                        textView.setText(speedDialListSpinner2.getSpinnerDefaultData());
                        boolean z4 = speedDialListSpinner2.getSpinnerDefaultData().length() > 0;
                        RoundedCornerRelativeLayout roundedCornerRelativeLayout = dVar3.f14081b;
                        if (roundedCornerRelativeLayout == null) {
                            l.o("spinLayout");
                            throw null;
                        }
                        roundedCornerRelativeLayout.setVisibility(z4 ? 0 : 8);
                        String string = speedDialListSpinner2.getContext().getResources().getString(R.string.speed_dial_setting);
                        String string2 = speedDialListSpinner2.getContext().getResources().getString(R.string.dropdown_list_for_tts);
                        SpeedDialListSpinner speedDialListSpinner3 = dVar3.f14083d;
                        if (speedDialListSpinner3 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        speedDialListSpinner2.setContentDescription(string + ", " + string2 + ", " + speedDialListSpinner3.getSpinnerDefaultData());
                        RoundedCornerRelativeLayout roundedCornerRelativeLayout2 = dVar3.f14081b;
                        if (roundedCornerRelativeLayout2 == null) {
                            l.o("spinLayout");
                            throw null;
                        }
                        if (zIsEmpty) {
                            roundedCornerRelativeLayout2.setRoundedCorners(15);
                            roundedCornerRelativeLayout2.a(15, roundedCornerRelativeLayout2.getContext().getColor(R.color.dialtacts_background_color));
                        } else {
                            roundedCornerRelativeLayout2.setRoundedCorners(3);
                            roundedCornerRelativeLayout2.a(3, roundedCornerRelativeLayout2.getContext().getColor(R.color.dialtacts_background_color));
                        }
                        roundedCornerRelativeLayout2.invalidate();
                        ij.b bVar2 = aVar3.f14065p0;
                        if (bVar2 == null) {
                            l.o("speedDialSearchViewManager");
                            throw null;
                        }
                        ij.d dVar4 = aVar3.f14063n0;
                        if (dVar4 == null) {
                            l.o("speedDialSpinnerViewManager");
                            throw null;
                        }
                        SpeedDialListSpinner speedDialListSpinner4 = dVar4.f14083d;
                        if (speedDialListSpinner4 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        boolean z5 = speedDialListSpinner4.getSpinnerDefaultData().length() > 0;
                        f fVar4 = bVar2.f14070a;
                        if (z5) {
                            boolean zB = ((ns.a) fVar4.f13453x.f13456c.b().f16148a).b();
                            h.u("isScreenReaderEnabled : ", "SpeedDialPresenter", zB);
                            if (zB) {
                                z = false;
                            } else {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                        bVar2.f14074e = z;
                        if (z && bVar2.f14073d && (speedDialSearchEditText = bVar2.f14071b) != null) {
                            bVar2.f14073d = false;
                            speedDialSearchEditText.requestFocus();
                            SpeedDialSearchEditText speedDialSearchEditText2 = bVar2.f14071b;
                            if (speedDialSearchEditText2 == null) {
                                l.o("searchTextView");
                                throw null;
                            }
                            if (speedDialSearchEditText2.hasWindowFocus()) {
                                SpeedDialSearchEditText speedDialSearchEditText3 = bVar2.f14071b;
                                if (speedDialSearchEditText3 == null) {
                                    l.o("searchTextView");
                                    throw null;
                                }
                                o.G("Utils-InputMethodWrapper", "showInputMethod  view : " + speedDialSearchEditText3);
                                u.f3995a.showSoftInput(speedDialSearchEditText3, 0);
                            } else {
                                x xVar = new x(2, bVar2);
                                bVar2.f14075f = xVar;
                                SpeedDialSearchEditText speedDialSearchEditText4 = bVar2.f14071b;
                                if (speedDialSearchEditText4 == null) {
                                    l.o("searchTextView");
                                    throw null;
                                }
                                speedDialSearchEditText4.getViewTreeObserver().addOnWindowFocusChangeListener(xVar);
                            }
                        } else if (!z) {
                            bVar2.a();
                        }
                        ij.a aVar4 = fVar4.f13446p;
                        aVar4.getClass();
                        int i6 = z5 ? 4 : 1;
                        m mVarN0 = aVar4.N0();
                        if (mVarN0 != null && (window = mVarN0.getWindow()) != null) {
                            window.setSoftInputMode(i6);
                        }
                        h.s("onLoadListDataCompleted : List updated size ", dataSet.size(), "SpeedDialPresenter");
                        fVar.y = false;
                        if (fVar.z) {
                            fVar.z = false;
                            fVar.C();
                            return;
                        }
                        return;
                    }
                    Object next = it.next();
                    l.e(next, "next(...)");
                    gj.b bVar3 = (gj.b) next;
                    j jVar3 = aVar3.f14064o0;
                    if (jVar3 == null) {
                        l.o("speedDialListViewManager");
                        throw null;
                    }
                    ((ArrayList) jVar3.f26371d).add(bVar3);
                    ij.d dVar5 = aVar3.f14063n0;
                    if (dVar5 == null) {
                        l.o("speedDialSpinnerViewManager");
                        throw null;
                    }
                    Integer numValueOf = Integer.valueOf(bVar3.f12458a);
                    l.e(numValueOf, "valueOf(...)");
                    int iIntValue = numValueOf.intValue();
                    SpeedDialListSpinner speedDialListSpinner5 = dVar5.f14083d;
                    if (speedDialListSpinner5 == null) {
                        l.o("speedDialSpinner");
                        throw null;
                    }
                    speedDialListSpinner5.setAssignedPosition(iIntValue);
                }
                break;
        }
    }
}
