package o4;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class p extends x implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean A0;
    public boolean B0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Handler f18606n0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f18615w0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Dialog f18617y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f18618z0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final androidx.core.widget.b f18607o0 = new androidx.core.widget.b(19, this);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final l f18608p0 = new l(this);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final m f18609q0 = new m(this);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18610r0 = 0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18611s0 = 0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f18612t0 = true;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f18613u0 = true;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f18614v0 = -1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final n f18616x0 = new n(this);
    public boolean C0 = false;

    @Override // o4.x
    public final void A1(Bundle bundle) {
        Bundle bundle2;
        this.R = true;
        if (this.f18617y0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f18617y0.onRestoreInstanceState(bundle2);
    }

    @Override // o4.x
    public final void B1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.B1(layoutInflater, viewGroup, bundle);
        if (this.T != null || this.f18617y0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f18617y0.onRestoreInstanceState(bundle2);
    }

    @Override // o4.x
    public final e70.a K0() {
        return new o(this, new t(this));
    }

    public final void N1() {
        O1(true, false);
    }

    public final void O1(boolean z, boolean z4) {
        if (this.A0) {
            return;
        }
        this.A0 = true;
        this.B0 = false;
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f18617y0.dismiss();
            if (!z4) {
                if (Looper.myLooper() == this.f18606n0.getLooper()) {
                    onDismiss(this.f18617y0);
                } else {
                    this.f18606n0.post(this.f18607o0);
                }
            }
        }
        this.f18618z0 = true;
        if (this.f18614v0 >= 0) {
            m0 m0VarR0 = R0();
            int i = this.f18614v0;
            if (i < 0) {
                throw new IllegalArgumentException(a1.b.i(i, "Bad id: "));
            }
            m0VarR0.y(new k0(m0VarR0, i), z);
            this.f18614v0 = -1;
            return;
        }
        a aVar = new a(R0());
        aVar.f18469o = true;
        aVar.k(this);
        if (z) {
            aVar.f(true, true);
        } else {
            aVar.e();
        }
    }

    public Dialog P1(Bundle bundle) {
        if (m0.N(3)) {
            Log.d("SeslDialogFragment", "onCreateDialog called for DialogFragment " + this);
        }
        return new b.m(E1(), this.f18611s0);
    }

    public void Q1(m0 m0Var, String str) {
        this.A0 = false;
        this.B0 = true;
        m0Var.getClass();
        a aVar = new a(m0Var);
        aVar.f18469o = true;
        aVar.h(0, this, str, 1);
        aVar.e();
    }

    @Override // o4.x
    public final void e1() {
        this.R = true;
    }

    @Override // o4.x
    public void h1(Context context) {
        Object obj;
        super.h1(context);
        androidx.lifecycle.f0 f0Var = this.f18697e0;
        f0Var.getClass();
        androidx.lifecycle.f0.a("observeForever");
        n nVar = this.f18616x0;
        androidx.lifecycle.c0 c0Var = new androidx.lifecycle.c0(f0Var, nVar);
        b0.f fVar = f0Var.f1875b;
        b0.c cVarC = fVar.c(nVar);
        if (cVarC != null) {
            obj = cVarC.f3056b;
        } else {
            b0.c cVar = new b0.c(nVar, c0Var);
            fVar.f3065d++;
            b0.c cVar2 = fVar.f3063b;
            if (cVar2 == null) {
                fVar.f3062a = cVar;
                fVar.f3063b = cVar;
            } else {
                cVar2.f3057c = cVar;
                cVar.f3058d = cVar2;
                fVar.f3063b = cVar;
            }
            obj = null;
        }
        androidx.lifecycle.e0 e0Var = (androidx.lifecycle.e0) obj;
        if (e0Var instanceof androidx.lifecycle.d0) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (e0Var == null) {
            c0Var.a(true);
        }
        if (this.B0) {
            return;
        }
        this.A0 = false;
    }

    @Override // o4.x
    public void j1(Bundle bundle) {
        super.j1(bundle);
        this.f18606n0 = new Handler();
        this.f18613u0 = this.J == 0;
        if (bundle != null) {
            this.f18610r0 = bundle.getInt("android:style", 0);
            this.f18611s0 = bundle.getInt("android:theme", 0);
            this.f18612t0 = bundle.getBoolean("android:cancelable", true);
            this.f18613u0 = bundle.getBoolean("android:showsDialog", this.f18613u0);
            this.f18614v0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // o4.x
    public void o1() {
        this.R = true;
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            this.f18618z0 = true;
            dialog.setOnDismissListener(null);
            this.f18617y0.dismiss();
            if (!this.A0) {
                onDismiss(this.f18617y0);
            }
            this.f18617y0 = null;
            this.C0 = false;
        }
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f18618z0) {
            return;
        }
        if (m0.N(3)) {
            Log.d("SeslDialogFragment", "onDismiss called for DialogFragment " + this);
        }
        O1(true, true);
    }

    @Override // o4.x
    public final void p1() {
        this.R = true;
        if (!this.B0 && !this.A0) {
            this.A0 = true;
        }
        this.f18697e0.h(this.f18616x0);
    }

    @Override // o4.x
    public LayoutInflater q1(Bundle bundle) {
        LayoutInflater layoutInflaterQ1 = super.q1(bundle);
        boolean z = this.f18613u0;
        if (z && !this.f18615w0) {
            if (z && !this.C0) {
                try {
                    this.f18615w0 = true;
                    Dialog dialogP1 = P1(bundle);
                    this.f18617y0 = dialogP1;
                    if (this.f18613u0) {
                        int i = this.f18610r0;
                        if (i == 1 || i == 2) {
                            dialogP1.requestWindowFeature(1);
                        } else if (i == 3) {
                            Window window = dialogP1.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogP1.requestWindowFeature(1);
                        }
                        Context contextP0 = P0();
                        if (contextP0 instanceof Activity) {
                            this.f18617y0.setOwnerActivity((Activity) contextP0);
                        }
                        this.f18617y0.setCancelable(this.f18612t0);
                        this.f18617y0.setOnCancelListener(this.f18608p0);
                        this.f18617y0.setOnDismissListener(this.f18609q0);
                        this.C0 = true;
                    } else {
                        this.f18617y0 = null;
                    }
                    this.f18615w0 = false;
                } catch (Throwable th2) {
                    this.f18615w0 = false;
                    throw th2;
                }
            }
            if (m0.N(2)) {
                Log.d("SeslDialogFragment", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f18617y0;
            if (dialog != null) {
                return layoutInflaterQ1.cloneInContext(dialog.getContext());
            }
        } else if (m0.N(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f18613u0) {
                Log.d("SeslDialogFragment", "mShowsDialog = false: " + str);
                return layoutInflaterQ1;
            }
            Log.d("SeslDialogFragment", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterQ1;
    }

    @Override // o4.x
    public void w1(Bundle bundle) {
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.f18610r0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i6 = this.f18611s0;
        if (i6 != 0) {
            bundle.putInt("android:theme", i6);
        }
        boolean z = this.f18612t0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z4 = this.f18613u0;
        if (!z4) {
            bundle.putBoolean("android:showsDialog", z4);
        }
        int i9 = this.f18614v0;
        if (i9 != -1) {
            bundle.putInt("android:backStackId", i9);
        }
    }

    @Override // o4.x
    public void x1() {
        this.R = true;
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            this.f18618z0 = false;
            dialog.show();
            View decorView = this.f18617y0.getWindow().getDecorView();
            androidx.lifecycle.t0.j(decorView, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            com.bumptech.glide.d.I(decorView, this);
        }
    }

    @Override // o4.x
    public void y1() {
        this.R = true;
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
