package t;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u4 implements s.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s.k f24070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s.m f24071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Toolbar f24072c;

    public u4(Toolbar toolbar) {
        this.f24072c = toolbar;
    }

    @Override // s.w
    public final void b(boolean z) {
        if (this.f24071b != null) {
            s.k kVar = this.f24070a;
            if (kVar != null) {
                int size = kVar.f22766p.size();
                for (int i = 0; i < size; i++) {
                    if (this.f24070a.getItem(i) == this.f24071b) {
                        return;
                    }
                }
            }
            i(this.f24070a, this.f24071b);
        }
    }

    @Override // s.w
    public final boolean d() {
        return false;
    }

    @Override // s.w
    public final boolean e(s.c0 c0Var) {
        return false;
    }

    @Override // s.w
    public final int getId() {
        return 0;
    }

    @Override // s.w
    public final boolean i(s.k kVar, s.m mVar) {
        Toolbar toolbar = this.f24072c;
        KeyEvent.Callback callback = toolbar.f1092s;
        if (callback instanceof r.c) {
            ((r.c) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f1092s);
        toolbar.removeView(toolbar.f1091r);
        toolbar.f1092s = null;
        toolbar.a();
        this.f24071b = null;
        toolbar.requestLayout();
        mVar.M = false;
        mVar.f22789x.p(false);
        toolbar.z();
        return true;
    }

    @Override // s.w
    public final Parcelable k() {
        return null;
    }

    @Override // s.w
    public final void l(Context context, s.k kVar) {
        s.m mVar;
        s.k kVar2 = this.f24070a;
        if (kVar2 != null && (mVar = this.f24071b) != null) {
            kVar2.d(mVar);
        }
        this.f24070a = kVar;
    }

    @Override // s.w
    public final boolean m(s.k kVar, s.m mVar) {
        ViewParent parent;
        Toolbar toolbar = this.f24072c;
        toolbar.e();
        ViewParent parent2 = toolbar.f1091r.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f1091r);
            }
            toolbar.addView(toolbar.f1091r);
        }
        View actionView = mVar.getActionView();
        toolbar.f1092s = actionView;
        this.f24071b = mVar;
        if (actionView != null && (parent = actionView.getParent()) != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f1092s);
            }
            v4 v4VarJ = Toolbar.j();
            v4VarJ.f24092a = (toolbar.f1096x & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | 8388611;
            v4VarJ.f24093b = 2;
            toolbar.f1092s.setLayoutParams(v4VarJ);
            toolbar.addView(toolbar.f1092s);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((v4) childAt.getLayoutParams()).f24093b != 2 && childAt != toolbar.f1070a) {
                toolbar.removeViewAt(childCount);
                toolbar.O.add(childAt);
            }
        }
        toolbar.requestLayout();
        mVar.M = true;
        mVar.f22789x.p(false);
        KeyEvent.Callback callback = toolbar.f1092s;
        if (callback instanceof r.c) {
            ((r.c) callback).onActionViewExpanded();
        }
        toolbar.z();
        return true;
    }

    @Override // s.w
    public final void g(Parcelable parcelable) {
    }

    @Override // s.w
    public final void c(s.k kVar, boolean z) {
    }
}
