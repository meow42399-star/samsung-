package hi;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.tab.view.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends View implements l3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f13418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13421d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ DialtactsFloatingBottomLayout f13422o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout) {
        super(dialtactsFloatingBottomLayout.getContext());
        this.f13422o = dialtactsFloatingBottomLayout;
        this.f13418a = new Rect();
    }

    public static float a(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return ((view.getScaleX() * view.getWidth()) / 2.0f) + iArr[0];
    }

    @Override // l3.a
    public final void d(int i, int i6, boolean z, float f4) {
        Object next;
        Object next2;
        float fA;
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13422o;
        KeyEvent.Callback searchLookView = dialtactsFloatingBottomLayout.getSearchLookView();
        Object next3 = null;
        l3.a aVar = searchLookView instanceof l3.a ? (l3.a) searchLookView : null;
        if (aVar != null) {
            aVar.d(i, i6, z, f4);
        }
        View searchLookView2 = dialtactsFloatingBottomLayout.getSearchLookView();
        if (searchLookView2 != null) {
            searchLookView2.setAlpha(1.0f);
        }
        this.f13421d = !z;
        if (!z) {
            i = i6;
        }
        this.f13419b = i;
        View view = dialtactsFloatingBottomLayout.I0;
        if (view == null) {
            kotlin.jvm.internal.l.o("fabLookView");
            throw null;
        }
        TabLayout tabLayout = dialtactsFloatingBottomLayout.H0;
        if (tabLayout == null) {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
        ArrayList arrayListR0 = p60.l.r0(new View[]{view, tabLayout, dialtactsFloatingBottomLayout.getCallLogBottomNavigation(), dialtactsFloatingBottomLayout.getContactListBottomNavigation()});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListR0) {
            if (((View) obj).getWidth() > 0) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((View) next).getWidth() != i);
        View view2 = (View) next;
        if (view2 != null) {
            fA = a(view2);
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((View) obj2).getWidth() < i) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            if (it2.hasNext()) {
                next2 = it2.next();
                if (it2.hasNext()) {
                    int width = ((View) next2).getWidth();
                    do {
                        Object next4 = it2.next();
                        int width2 = ((View) next4).getWidth();
                        if (width < width2) {
                            next2 = next4;
                            width = width2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next2 = null;
            }
            View view3 = (View) next2;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (((View) obj3).getWidth() > i) {
                    arrayList3.add(obj3);
                }
            }
            Iterator it3 = arrayList3.iterator();
            if (it3.hasNext()) {
                next3 = it3.next();
                if (it3.hasNext()) {
                    int width3 = ((View) next3).getWidth();
                    do {
                        Object next5 = it3.next();
                        int width4 = ((View) next5).getWidth();
                        if (width3 > width4) {
                            next3 = next5;
                            width3 = width4;
                        }
                    } while (it3.hasNext());
                }
            }
            View view4 = (View) next3;
            if (view3 == null || view4 == null) {
                fA = a(this);
            } else {
                float width5 = (i - view3.getWidth()) / (view4.getWidth() - view3.getWidth());
                float fA2 = a(view3);
                fA = ((a(view4) - fA2) * width5) + fA2;
            }
        }
        this.f13420c = fA;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    @Override // l3.a
    public final void e(int i, float f4) {
        ej.z zVar;
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13422o;
        KeyEvent.Callback searchLookView = dialtactsFloatingBottomLayout.getSearchLookView();
        l3.a aVar = searchLookView instanceof l3.a ? (l3.a) searchLookView : null;
        if (aVar != null) {
            aVar.e(i, f4);
        }
        View searchLookView2 = dialtactsFloatingBottomLayout.getSearchLookView();
        if (searchLookView2 != null) {
            if (getWidth() > 0) {
                int width = getWidth();
                int i6 = this.f13419b;
                if (width == i6) {
                    searchLookView2.setClipBounds(null);
                } else {
                    float width2 = (i - i6) / (getWidth() - this.f13419b);
                    float fA = a(this);
                    float fB = h.h.b(1.0f, width2, this.f13420c - fA, fA) - (a(searchLookView2) - (searchLookView2.getWidth() / 2.0f));
                    float scaleX = (getScaleX() * i) / 2.0f;
                    int i9 = (int) (fB - scaleX);
                    int i10 = (int) (fB + scaleX);
                    int height = searchLookView2.getHeight();
                    Rect rect = this.f13418a;
                    rect.set(i9, 0, i10, height);
                    searchLookView2.setClipBounds(rect);
                }
            } else {
                searchLookView2.setClipBounds(null);
            }
        }
        if (!this.f13421d || f4 > 0.0f || (zVar = dialtactsFloatingBottomLayout.R0) == null) {
            return;
        }
        dialtactsFloatingBottomLayout.R0 = null;
        zVar.invoke();
    }

    @Override // l3.a
    public final void g(int i, float f4) {
        ej.z zVar;
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13422o;
        KeyEvent.Callback searchLookView = dialtactsFloatingBottomLayout.getSearchLookView();
        l3.a aVar = searchLookView instanceof l3.a ? (l3.a) searchLookView : null;
        if (aVar != null) {
            aVar.g(i, f4);
        }
        View searchLookView2 = dialtactsFloatingBottomLayout.getSearchLookView();
        if (searchLookView2 != null) {
            searchLookView2.setClipBounds(null);
        }
        if (!this.f13421d || (zVar = dialtactsFloatingBottomLayout.R0) == null) {
            return;
        }
        dialtactsFloatingBottomLayout.R0 = null;
        zVar.invoke();
    }

    @Override // l3.a
    public final View getView() {
        return this;
    }
}
