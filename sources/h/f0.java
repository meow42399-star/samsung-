package h;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.t0;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 extends b.m implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d0 f12732d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e0 f12733o;

    public f0(Context context, int i) {
        int i6;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i6 = typedValue.resourceId;
        } else {
            i6 = i;
        }
        super(context, i6);
        this.f12733o = new e0(this);
        r rVarC = c();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((d0) rVarC).f12666b0 = i;
        rVarC.d();
    }

    @Override // b.m, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        d0 d0Var = (d0) c();
        d0Var.x();
        ((ViewGroup) d0Var.I.findViewById(android.R.id.content)).addView(view, layoutParams);
        d0Var.f12684u.a(d0Var.f12683t.getCallback());
    }

    public final r c() {
        if (this.f12732d == null) {
            androidx.room.c0 c0Var = r.f12796a;
            this.f12732d = new d0(getContext(), getWindow(), this, this);
        }
        return this.f12732d;
    }

    public final void d() {
        t0.j(getWindow().getDecorView(), this);
        com.bumptech.glide.d.I(getWindow().getDecorView(), this);
        e40.a.L(getWindow().getDecorView(), this);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        e0 e0Var = this.f12733o;
        if (e0Var == null) {
            return false;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        d0 d0Var = (d0) c();
        d0Var.x();
        return d0Var.f12683t.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // b.m, android.app.Dialog
    public void onCreate(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().d();
    }

    @Override // b.m, android.app.Dialog
    public final void onStop() {
        super.onStop();
        c().f();
    }

    @Override // b.m, android.app.Dialog
    public final void setContentView(int i) {
        d();
        c().i(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().l(charSequence);
    }

    @Override // b.m, android.app.Dialog
    public final void setContentView(View view) {
        d();
        c().j(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        c().l(getContext().getString(i));
    }

    @Override // b.m, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        c().k(view, layoutParams);
    }
}
