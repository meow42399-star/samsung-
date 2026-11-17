package h;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import t.u4;
import t.z4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z4 f12752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Window.Callback f12753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.g f12754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12757h;
    public final ArrayList i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.core.widget.b f12758j = new androidx.core.widget.b(14, this);

    public k0(Toolbar toolbar, CharSequence charSequence, y yVar) {
        l8.d dVar = new l8.d(12, this);
        toolbar.getClass();
        z4 z4Var = new z4(toolbar, false);
        this.f12752c = z4Var;
        yVar.getClass();
        this.f12753d = yVar;
        z4Var.f24179k = yVar;
        toolbar.setOnMenuItemClickListener(dVar);
        if (!z4Var.f24176g) {
            z4Var.f24177h = charSequence;
            if ((z4Var.f24171b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (z4Var.f24176g) {
                    w3.n0.j(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f12754e = new v7.g(15, this);
    }

    @Override // cx.a
    public final void D0() {
        this.f12752c.f24170a.removeCallbacks(this.f12758j);
    }

    @Override // cx.a
    public final boolean E0(int i, KeyEvent keyEvent) {
        Menu menuG1 = g1();
        if (menuG1 == null) {
            return false;
        }
        menuG1.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuG1.performShortcut(i, keyEvent, 0);
    }

    @Override // cx.a
    public final boolean F0(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            G0();
        }
        return true;
    }

    @Override // cx.a
    public final boolean G0() {
        t.l lVar;
        z4 z4Var = this.f12752c;
        ActionMenuView actionMenuView = z4Var.f24170a.f1070a;
        if (actionMenuView == null || (lVar = actionMenuView.D) == null || (lVar.F == null && !lVar.j())) {
            return z4Var.f24170a.y();
        }
        return true;
    }

    @Override // cx.a
    public final void M0(boolean z) {
        O0(z ? 4 : 0, 4);
    }

    @Override // cx.a
    public final void N0(int i) {
        O0(i, -1);
    }

    @Override // cx.a
    public final void O0(int i, int i6) {
        z4 z4Var = this.f12752c;
        z4Var.a((i & i6) | ((~i6) & z4Var.f24171b));
    }

    @Override // cx.a
    public final void P0() {
        O0(16, 16);
    }

    @Override // cx.a
    public final void Q0() {
        O0(0, 2);
    }

    @Override // cx.a
    public final void R0(boolean z) {
        O0(z ? 8 : 0, 8);
    }

    @Override // cx.a
    public final boolean T() {
        t.l lVar;
        ActionMenuView actionMenuView = this.f12752c.f24170a.f1070a;
        return (actionMenuView == null || (lVar = actionMenuView.D) == null || !lVar.h()) ? false : true;
    }

    @Override // cx.a
    public final void T0(String str) {
        z4 z4Var = this.f12752c;
        z4Var.f24176g = true;
        Toolbar toolbar = z4Var.f24170a;
        z4Var.f24177h = str;
        if ((z4Var.f24171b & 8) != 0) {
            toolbar.setTitle(str);
            if (z4Var.f24176g) {
                w3.n0.j(toolbar.getRootView(), str);
            }
        }
    }

    @Override // cx.a
    public final boolean U() {
        s.m mVar;
        u4 u4Var = this.f12752c.f24170a.W;
        if (u4Var == null || (mVar = u4Var.f24071b) == null) {
            return false;
        }
        if (u4Var == null) {
            mVar = null;
        }
        if (mVar == null) {
            return true;
        }
        mVar.collapseActionView();
        return true;
    }

    @Override // cx.a
    public final void V0(CharSequence charSequence) {
        z4 z4Var = this.f12752c;
        if (z4Var.f24176g) {
            return;
        }
        Toolbar toolbar = z4Var.f24170a;
        z4Var.f24177h = charSequence;
        if ((z4Var.f24171b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (z4Var.f24176g) {
                w3.n0.j(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // cx.a
    public final void W0() {
        this.f12752c.f24170a.setVisibility(0);
    }

    @Override // cx.a
    public final void c0(boolean z) {
        if (z == this.f12757h) {
            return;
        }
        this.f12757h = z;
        ArrayList arrayList = this.i;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // cx.a
    public final int g0() {
        return this.f12752c.f24171b;
    }

    public final Menu g1() {
        boolean z = this.f12756g;
        z4 z4Var = this.f12752c;
        if (!z) {
            f10.a aVar = new f10.a((Object) this, 4, false);
            u.b bVar = new u.b(13, this);
            Toolbar toolbar = z4Var.f24170a;
            toolbar.f1071a0 = aVar;
            toolbar.f1073b0 = bVar;
            ActionMenuView actionMenuView = toolbar.f1070a;
            if (actionMenuView != null) {
                actionMenuView.E = aVar;
                actionMenuView.F = bVar;
            }
            this.f12756g = true;
        }
        return z4Var.f24170a.getMenu();
    }

    @Override // cx.a
    public final int i0() {
        return this.f12752c.f24170a.getHeight();
    }

    @Override // cx.a
    public final Context m0() {
        return this.f12752c.f24170a.getContext();
    }

    @Override // cx.a
    public final void q0() {
        this.f12752c.f24170a.setVisibility(8);
    }

    @Override // cx.a
    public final boolean s0() {
        z4 z4Var = this.f12752c;
        Toolbar toolbar = z4Var.f24170a;
        androidx.core.widget.b bVar = this.f12758j;
        toolbar.removeCallbacks(bVar);
        Toolbar toolbar2 = z4Var.f24170a;
        WeakHashMap weakHashMap = w3.n0.f27339a;
        toolbar2.postOnAnimation(bVar);
        return true;
    }

    @Override // cx.a
    public final void C0() {
    }

    @Override // cx.a
    public final void L0(boolean z) {
    }

    @Override // cx.a
    public final void S0(boolean z) {
    }
}
