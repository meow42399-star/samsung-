package d7;

import aj.w;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import cl.u1;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;
import y5.f1;
import y5.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u1 f8780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f8781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f8782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f8783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f8786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8787h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8788j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8789k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8790l;

    public d(ViewPager2 viewPager2) {
        this.f8781b = viewPager2;
        m mVar = viewPager2.f2688t;
        this.f8782c = mVar;
        this.f8783d = (LinearLayoutManager) mVar.getLayoutManager();
        this.f8786g = new c();
        d();
    }

    @Override // y5.j1
    public final void a(RecyclerView recyclerView, int i) {
        u1 u1Var;
        u1 u1Var2;
        int i6 = this.f8784e;
        if (!(i6 == 1 && this.f8785f == 1) && i == 1) {
            this.f8784e = 1;
            int i9 = this.i;
            if (i9 != -1) {
                this.f8787h = i9;
                this.i = -1;
            } else if (this.f8787h == -1) {
                this.f8787h = this.f8783d.a1();
            }
            c(1);
            return;
        }
        if ((i6 == 1 || i6 == 4) && i == 2) {
            if (this.f8789k) {
                c(2);
                this.f8788j = true;
                return;
            }
            return;
        }
        c cVar = this.f8786g;
        if ((i6 == 1 || i6 == 4) && i == 0) {
            e();
            if (!this.f8789k) {
                int i10 = cVar.f8777a;
                if (i10 != -1 && (u1Var2 = this.f8780a) != null) {
                    u1Var2.b(i10, 0.0f, 0);
                }
            } else if (cVar.f8779c == 0) {
                int i11 = this.f8787h;
                int i12 = cVar.f8777a;
                if (i11 != i12 && (u1Var = this.f8780a) != null) {
                    u1Var.c(i12);
                }
            }
            c(0);
            d();
        }
        if (this.f8784e == 2 && i == 0 && this.f8790l) {
            e();
            if (cVar.f8779c == 0) {
                int i13 = this.i;
                int i14 = cVar.f8777a;
                if (i13 != i14) {
                    if (i14 == -1) {
                        i14 = 0;
                    }
                    u1 u1Var3 = this.f8780a;
                    if (u1Var3 != null) {
                        u1Var3.c(i14);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // y5.j1
    public final void b(RecyclerView recyclerView, int i, int i6) {
        int i9;
        u1 u1Var;
        this.f8789k = true;
        e();
        boolean z = this.f8788j;
        c cVar = this.f8786g;
        if (z) {
            this.f8788j = false;
            if (i6 <= 0) {
                if (i6 == 0) {
                    if ((i < 0) == (this.f8781b.f2685q.S() == 1)) {
                        if (cVar.f8779c != 0) {
                            i9 = cVar.f8777a + 1;
                        }
                    }
                }
                i9 = cVar.f8777a;
            } else if (cVar.f8779c != 0) {
                i9 = cVar.f8777a + 1;
            } else {
                i9 = cVar.f8777a;
            }
            this.i = i9;
            if (this.f8787h != i9 && (u1Var = this.f8780a) != null) {
                u1Var.c(i9);
            }
        } else if (this.f8784e == 0) {
            int i10 = cVar.f8777a;
            if (i10 == -1) {
                i10 = 0;
            }
            u1 u1Var2 = this.f8780a;
            if (u1Var2 != null) {
                u1Var2.c(i10);
            }
        }
        int i11 = cVar.f8777a;
        if (i11 == -1) {
            i11 = 0;
        }
        float f4 = cVar.f8778b;
        int i12 = cVar.f8779c;
        u1 u1Var3 = this.f8780a;
        if (u1Var3 != null) {
            u1Var3.b(i11, f4, i12);
        }
        int i13 = cVar.f8777a;
        int i14 = this.i;
        if ((i13 == i14 || i14 == -1) && cVar.f8779c == 0 && this.f8785f != 1) {
            c(0);
            d();
        }
    }

    public final void c(int i) {
        if ((this.f8784e == 3 && this.f8785f == 0) || this.f8785f == i) {
            return;
        }
        this.f8785f = i;
        u1 u1Var = this.f8780a;
        if (u1Var != null) {
            u1Var.a(i);
        }
    }

    public final void d() {
        this.f8784e = 0;
        this.f8785f = 0;
        c cVar = this.f8786g;
        cVar.f8777a = -1;
        cVar.f8778b = 0.0f;
        cVar.f8779c = 0;
        this.f8787h = -1;
        this.i = -1;
        this.f8788j = false;
        this.f8789k = false;
        this.f8790l = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:65:0x013f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0149 A[LOOP:2: B:64:0x013d->B:67:0x0149, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x014c A[SYNTHETIC] */
    public final void e() {
        int top;
        int iG;
        int top2;
        int i;
        int bottom;
        int i6;
        LinearLayoutManager linearLayoutManager = this.f8783d;
        int iA1 = linearLayoutManager.a1();
        c cVar = this.f8786g;
        cVar.f8777a = iA1;
        if (iA1 == -1) {
            cVar.f8777a = -1;
            cVar.f8778b = 0.0f;
            cVar.f8779c = 0;
            return;
        }
        View viewB = linearLayoutManager.B(iA1);
        if (viewB == null) {
            cVar.f8777a = -1;
            cVar.f8778b = 0.0f;
            cVar.f8779c = 0;
            return;
        }
        int i9 = ((f1) viewB.getLayoutParams()).f29128b.left;
        int i10 = ((f1) viewB.getLayoutParams()).f29128b.right;
        int i11 = ((f1) viewB.getLayoutParams()).f29128b.top;
        int i12 = ((f1) viewB.getLayoutParams()).f29128b.bottom;
        ViewGroup.LayoutParams layoutParams = viewB.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i9 += marginLayoutParams.leftMargin;
            i10 += marginLayoutParams.rightMargin;
            i11 += marginLayoutParams.topMargin;
            i12 += marginLayoutParams.bottomMargin;
        }
        int height = viewB.getHeight() + i11 + i12;
        int width = viewB.getWidth() + i9 + i10;
        int i13 = linearLayoutManager.z;
        m mVar = this.f8782c;
        if (i13 == 0) {
            top = (viewB.getLeft() - i9) - mVar.getPaddingLeft();
            if (this.f8781b.f2685q.S() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewB.getTop() - i11) - mVar.getPaddingTop();
        }
        int i14 = -top;
        cVar.f8779c = i14;
        if (i14 >= 0) {
            cVar.f8778b = height != 0 ? i14 / height : 0.0f;
            return;
        }
        int iG2 = linearLayoutManager.G();
        if (iG2 != 0) {
            boolean z = linearLayoutManager.z == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iG2, 2);
            for (int i15 = 0; i15 < iG2; i15++) {
                View viewF = linearLayoutManager.F(i15);
                if (viewF == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewF.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : a.f8776a;
                int[] iArr2 = iArr[i15];
                if (z) {
                    top2 = viewF.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewF.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i15];
                if (z) {
                    bottom = viewF.getRight();
                    i6 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewF.getBottom();
                    i6 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i6;
            }
            Arrays.sort(iArr, new w(6));
            int i16 = 1;
            while (true) {
                if (i16 >= iG2) {
                    int[] iArr4 = iArr[0];
                    int i17 = iArr4[1];
                    int i18 = iArr4[0];
                    int i19 = i17 - i18;
                    if (i18 <= 0 && iArr[iG2 - 1][1] >= i19) {
                        if (linearLayoutManager.G() <= 1) {
                        }
                    }
                } else if (iArr[i16 - 1][1] == iArr[i16][0]) {
                    i16++;
                }
                iG = linearLayoutManager.G();
                for (int i21 = 0; i21 < iG; i21++) {
                    if (!a.a(linearLayoutManager.F(i21))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.G() <= 1) {
            iG = linearLayoutManager.G();
            while (i21 < iG) {
                if (!a.a(linearLayoutManager.F(i21))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        Locale locale = Locale.US;
        throw new IllegalStateException(a1.b.i(cVar.f8779c, "Page can only be offset by a positive amount, not by "));
    }
}
