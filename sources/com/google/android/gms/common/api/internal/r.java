package com.google.android.gms.common.api.internal;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.internal.r;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import java.util.ArrayList;
import java.util.List;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements com.google.android.gms.common.internal.a, a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6071f;

    public r(View bottomNavContainer, RecyclerView recyclerView, c70.k kVar) {
        kotlin.jvm.internal.l.f(bottomNavContainer, "bottomNavContainer");
        kotlin.jvm.internal.l.f(recyclerView, "recyclerView");
        this.f6067b = bottomNavContainer;
        this.f6068c = recyclerView;
        this.f6066a = true;
        this.f6069d = kVar;
        ag.f fVar = new ag.f(9, this);
        this.f6071f = fVar;
        recyclerView.k(fVar);
        recyclerView.post(new ob.t(23, this));
    }

    @Override // com.google.android.gms.common.internal.a
    public void a(com.google.android.gms.common.a aVar) {
        ((e) this.f6071f).w.post(new c60.g(3, this, aVar));
    }

    public void b() {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(uz.o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_widget_recycler_view_container_max_height), uz.o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_widget_recycler_view_container_min_height));
        valueAnimatorOfInt.setDuration(400L);
        valueAnimatorOfInt.addUpdateListener(new xj.l(this, 0));
        valueAnimatorOfInt.addListener(new bg.p(8, this));
        this.f6066a = false;
        valueAnimatorOfInt.start();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c A[LOOP:0: B:19:0x0048->B:32:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x006f A[EDGE_INSN: B:40:0x006f->B:33:0x006f BREAK  A[LOOP:0: B:19:0x0048->B:32:0x006c], SYNTHETIC] */
    public void c() {
        RecyclerView recyclerView = (RecyclerView) this.f6068c;
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        boolean z = false;
        if (linearLayoutManager == null || recyclerView.getVisibility() != 0) {
            d(false);
            return;
        }
        int iA1 = linearLayoutManager.a1();
        int iB1 = linearLayoutManager.b1();
        if (iA1 == -1 || iB1 == -1) {
            d(false);
            return;
        }
        v0 adapter = recyclerView.getAdapter();
        Integer numValueOf = adapter != null ? Integer.valueOf(adapter.c() - 1) : null;
        Rect rect = new Rect();
        ((View) this.f6067b).getGlobalVisibleRect(rect);
        int i = rect.top;
        if (iA1 <= iB1) {
            while (true) {
                if (numValueOf == null || iA1 != numValueOf.intValue() || !this.f6066a) {
                    View viewB = linearLayoutManager.B(iA1);
                    if (viewB != null) {
                        Rect rect2 = new Rect();
                        viewB.getGlobalVisibleRect(rect2);
                        if (rect2.bottom <= i) {
                            if (iA1 == iB1) {
                                break;
                                break;
                            }
                            iA1++;
                        } else {
                            z = true;
                            break;
                        }
                    } else {
                        if (iA1 == iB1) {
                            break;
                            break;
                        }
                        iA1++;
                    }
                } else if (iA1 == iB1) {
                    break;
                } else {
                    iA1++;
                }
            }
        }
        d(z);
    }

    public void d(boolean z) {
        if (kotlin.jvm.internal.l.b((Boolean) this.f6070e, Boolean.valueOf(z))) {
            return;
        }
        this.f6070e = Boolean.valueOf(z);
        ((c70.k) this.f6069d).invoke(Boolean.valueOf(z));
    }

    public void e(List searchItemList, boolean z) {
        kotlin.jvm.internal.l.f(searchItemList, "searchItemList");
        if (searchItemList.isEmpty()) {
            FrameLayout frameLayout = (FrameLayout) this.f6071f;
            if (frameLayout == null) {
                kotlin.jvm.internal.l.o("divider");
                throw null;
            }
            frameLayout.setVisibility(8);
        } else {
            if (z) {
                FrameLayout frameLayout2 = (FrameLayout) this.f6071f;
                if (frameLayout2 == null) {
                    kotlin.jvm.internal.l.o("divider");
                    throw null;
                }
                frameLayout2.setVisibility(0);
                FrameLayout frameLayout3 = (FrameLayout) this.f6071f;
                if (frameLayout3 == null) {
                    kotlin.jvm.internal.l.o("divider");
                    throw null;
                }
                frameLayout3.setOnTouchListener(new androidx.picker.widget.a0(7, this));
            }
            if (searchItemList.size() != 1) {
                ContactRecyclerView contactRecyclerView = (ContactRecyclerView) this.f6068c;
                if (contactRecyclerView == null) {
                    kotlin.jvm.internal.l.o("recyclerView");
                    throw null;
                }
                contactRecyclerView.S0(true);
            }
        }
        ol.c cVar = (ol.c) this.f6070e;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("listAdapter");
            throw null;
        }
        ArrayList arrayList = (ArrayList) searchItemList;
        ContactRecyclerView contactRecyclerView2 = (ContactRecyclerView) this.f6068c;
        if (contactRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        ArrayList arrayList2 = cVar.f19612e;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        cVar.z(contactRecyclerView2);
    }

    public void f(int i, ViewGroup rootView) {
        kotlin.jvm.internal.l.f(rootView, "rootView");
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setInterpolator(bp.w.f3996a);
        changeBounds.setDuration(300L);
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition(changeBounds);
        transitionSet.addListener((Transition.TransitionListener) new oh.a(this, new String[1], i));
        TransitionManager.beginDelayedTransition(rootView, transitionSet);
    }

    public void g(boolean z) {
        if (!this.f6066a || !z) {
            View view = (View) this.f6070e;
            if (view != null) {
                view.setVisibility(8);
                uz.o.G("RadViewManager", "gone");
                return;
            }
            return;
        }
        View view2 = (View) this.f6070e;
        int i = R.id.radio_button_rad_check;
        if (view2 == null) {
            int iC = ((ny.a) ((ny.b) ((l00.a) this.f6067b).f15687c)).c();
            Context context = (Context) this.f6068c;
            if (((View) this.f6070e) == null) {
                ViewStub viewStub = (ViewStub) this.f6069d;
                if (viewStub == null) {
                    uz.o.E("RadViewManager", "mViewStub is null");
                } else if (viewStub.getParent() == null) {
                    uz.o.E("RadViewManager", "mViewStub parent is null");
                } else {
                    View viewInflate = ((ViewStub) this.f6069d).inflate();
                    this.f6070e = viewInflate;
                    RadioGroup radioGroup = (RadioGroup) viewInflate.findViewById(R.id.radio_group);
                    this.f6071f = radioGroup;
                    radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: lo.b
                        @Override // android.widget.RadioGroup.OnCheckedChangeListener
                        public final void onCheckedChanged(RadioGroup radioGroup2, int i6) {
                            r rVar = this.f16147a;
                            if (((RadioGroup) rVar.f6071f) == radioGroup2) {
                                if (i6 == R.id.radio_button_rad_auto) {
                                    ((ny.a) ((ny.b) ((l00.a) rVar.f6067b).f15687c)).n(0);
                                } else {
                                    ((ny.a) ((ny.b) ((l00.a) rVar.f6067b).f15687c)).n(1);
                                }
                            }
                        }
                    });
                    up.h.b(context, (TextView) ((RadioGroup) this.f6071f).findViewById(R.id.radio_button_rad_auto), R.dimen.roaming_rad_text_size);
                    up.h.b(context, (TextView) ((RadioGroup) this.f6071f).findViewById(R.id.radio_button_rad_check), R.dimen.roaming_rad_text_size);
                    RadioGroup radioGroup2 = (RadioGroup) this.f6071f;
                    if (iC == 0) {
                        i = R.id.radio_button_rad_auto;
                    }
                    radioGroup2.check(i);
                    View view3 = (View) this.f6070e;
                    if (view3 != null) {
                        view3.setOnApplyWindowInsetsListener(new lo.c());
                        ((View) this.f6070e).requestApplyInsets();
                    }
                }
            }
        } else {
            int iC2 = ((ny.a) ((ny.b) ((l00.a) this.f6067b).f15687c)).c();
            RadioGroup radioGroup3 = (RadioGroup) this.f6071f;
            if (iC2 == 0) {
                i = R.id.radio_button_rad_auto;
            }
            radioGroup3.check(i);
        }
        View view4 = (View) this.f6070e;
        if (view4 != null) {
            view4.setVisibility(0);
            uz.o.G("RadViewManager", "visible");
        }
    }

    public void h(com.google.android.gms.common.a aVar) {
        p pVar = (p) ((e) this.f6071f).f6030t.get((b) this.f6068c);
        if (pVar != null) {
            pVar.l(aVar);
        }
    }

    public r(Context context, ViewStub viewStub) {
        this.f6068c = context;
        this.f6069d = viewStub;
        uz.o.G("RadViewManager", "mViewStub is " + viewStub);
    }
}
