package oa;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import java.util.WeakHashMap;
import w3.j1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19048a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f19049b;

    public i(IntegratedSearchActivity integratedSearchActivity) {
        this.f19049b = integratedSearchActivity;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x016f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0175  */
    /* JADX WARN: Code duplicated, block: B:91:0x017e  */
    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        int i6;
        float f4;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        Drawable background;
        View viewFindViewById;
        int i9 = this.f19048a;
        KeyEvent.Callback callback = this.f19049b;
        switch (i9) {
            case 0:
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) callback;
                collapsingToolbarLayout.L = i;
                FrameLayout frameLayout = (FrameLayout) collapsingToolbarLayout.V.f1846a;
                int i10 = -i;
                float f6 = i10;
                frameLayout.setTranslationY(f6 / 3.0f);
                if ((collapsingToolbarLayout.getParent() instanceof AppBarLayout) && (viewFindViewById = frameLayout.findViewById(R.id.app_bar_viewpager_layout_root)) != null && (viewFindViewById.getParent() instanceof pa.a)) {
                    ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
                    AppBarLayout appBarLayout2 = (AppBarLayout) collapsingToolbarLayout.getParent();
                    if (appBarLayout2 != null && marginLayoutParams != null) {
                        int i11 = marginLayoutParams.topMargin;
                        int i12 = appBarLayout2.f6389d0;
                        if (i11 != i12) {
                            marginLayoutParams.topMargin = i12;
                            viewGroup.setLayoutParams(marginLayoutParams);
                        }
                    }
                }
                j1 j1Var = collapsingToolbarLayout.O;
                int iD = j1Var != null ? j1Var.d() : 0;
                int childCount = collapsingToolbarLayout.getChildCount();
                for (int i13 = 0; i13 < childCount; i13++) {
                    View childAt = collapsingToolbarLayout.getChildAt(i13);
                    h hVar = (h) childAt.getLayoutParams();
                    p pVarB = CollapsingToolbarLayout.b(childAt);
                    if (collapsingToolbarLayout.f6417c != null && (childAt instanceof ActionBarContextView)) {
                        if (((ActionBarContextView) childAt).getIsActionModeAccessibilityOn()) {
                            collapsingToolbarLayout.f6417c.setImportantForAccessibility(4);
                        } else {
                            collapsingToolbarLayout.f6417c.setImportantForAccessibility(1);
                        }
                    }
                    int i14 = hVar.f19045a;
                    if (i14 == 1) {
                        pVarB.b(cx.a.R(i10, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.b(childAt).f19070b) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((h) childAt.getLayoutParams())).bottomMargin));
                    } else if (i14 == 2) {
                        pVarB.b(Math.round(hVar.f19046b * f6));
                    }
                }
                collapsingToolbarLayout.i();
                if (collapsingToolbarLayout.C != null && iD > 0) {
                    collapsingToolbarLayout.postInvalidateOnAnimation();
                }
                if (!collapsingToolbarLayout.f6423g0) {
                    if (collapsingToolbarLayout.y) {
                        int height = collapsingToolbarLayout.getHeight();
                        WeakHashMap weakHashMap = n0.f27339a;
                        collapsingToolbarLayout.f6438v.A(Math.abs(i) / ((height - collapsingToolbarLayout.getMinimumHeight()) - iD));
                    }
                    break;
                } else {
                    appBarLayout.getWindowVisibleDisplayFrame(new Rect());
                    int iAbs = Math.abs(appBarLayout.getTop());
                    float height2 = collapsingToolbarLayout.getHeight() * 0.143f;
                    float f11 = iAbs;
                    float f12 = 0.0f;
                    float f13 = 255.0f - ((f11 - 0.0f) * (100.0f / height2));
                    if (f13 < 0.0f) {
                        f13 = 0.0f;
                    } else if (f13 > 255.0f || (i == 0 && f13 < 255.0f)) {
                        f13 = 255.0f;
                    }
                    float f14 = f13 / 255.0f;
                    boolean z = appBarLayout.getBottom() <= ((int) collapsingToolbarLayout.f6427k0) || appBarLayout.n();
                    frameLayout.setAlpha(z ? 0.0f : f14);
                    ViewGroup viewGroup2 = collapsingToolbarLayout.f6417c;
                    if (viewGroup2 instanceof Toolbar) {
                        Toolbar toolbar = (Toolbar) viewGroup2;
                        if (f14 == 1.0f) {
                            toolbar.setTitleAccessibilityEnabled(false);
                        } else if (f14 == 0.0f) {
                            toolbar.setTitleAccessibilityEnabled(true);
                        }
                        if (!z) {
                            float height3 = (f11 - (collapsingToolbarLayout.getHeight() * 0.35f)) * (150.0f / height2);
                            if (height3 >= 0.0f) {
                                if (height3 <= 255.0f) {
                                    f12 = height3;
                                }
                            }
                            i6 = (int) f12;
                            f4 = f12 / 255.0f;
                            if (collapsingToolbarLayout.f6430n0) {
                                toolbar.f1086m0 = f4;
                                appCompatTextView2 = toolbar.f1072b;
                                if (appCompatTextView2 != null) {
                                    appCompatTextView2.setAlpha(f4);
                                }
                                background = toolbar.getBackground();
                                if (background != null) {
                                    background.mutate().setAlpha(i6);
                                }
                            }
                            if (TextUtils.isEmpty(toolbar.getSubtitle()) && (appCompatTextView = toolbar.f1074c) != null) {
                                appCompatTextView.setAlpha(f4);
                                break;
                            }
                        } else {
                            toolbar.setTitleAccessibilityEnabled(true);
                        }
                        f12 = 255.0f;
                        i6 = (int) f12;
                        f4 = f12 / 255.0f;
                        if (collapsingToolbarLayout.f6430n0) {
                            toolbar.f1086m0 = f4;
                            appCompatTextView2 = toolbar.f1072b;
                            if (appCompatTextView2 != null) {
                                appCompatTextView2.setAlpha(f4);
                            }
                            background = toolbar.getBackground();
                            if (background != null) {
                                background.mutate().setAlpha(i6);
                            }
                        }
                        if (TextUtils.isEmpty(toolbar.getSubtitle())) {
                        }
                    }
                }
                break;
            default:
                ((IntegratedSearchActivity) callback).s(appBarLayout, i);
                break;
        }
    }

    public i(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.f19049b = collapsingToolbarLayout;
        int i = CollapsingToolbarLayout.f6412o0;
        collapsingToolbarLayout.f();
    }
}
