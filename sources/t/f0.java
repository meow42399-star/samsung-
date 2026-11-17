package t;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements k0, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h.k f23759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g0 f23760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f23761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f23762d;

    public f0(AppCompatSpinner appCompatSpinner) {
        this.f23762d = appCompatSpinner;
    }

    @Override // t.k0
    public final boolean a() {
        h.k kVar = this.f23759a;
        if (kVar != null) {
            return kVar.isShowing();
        }
        return false;
    }

    @Override // t.k0
    public final int b() {
        return 0;
    }

    @Override // t.k0
    public final void c(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // t.k0
    public final void dismiss() {
        h.k kVar = this.f23759a;
        if (kVar != null) {
            kVar.dismiss();
            this.f23759a = null;
        }
    }

    @Override // t.k0
    public final CharSequence e() {
        return this.f23761c;
    }

    @Override // t.k0
    public final Drawable i() {
        return null;
    }

    @Override // t.k0
    public final void k(CharSequence charSequence) {
        this.f23761c = charSequence;
    }

    @Override // t.k0
    public final void m(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // t.k0
    public final void n(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // t.k0
    public final void o(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AppCompatSpinner appCompatSpinner = this.f23762d;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.f23760b.getItemId(i));
        }
        dismiss();
    }

    @Override // t.k0
    public final void p(int i, int i6) {
        if (this.f23760b == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.f23762d;
        ae.i iVar = new ae.i(appCompatSpinner.getPopupContext());
        CharSequence charSequence = this.f23761c;
        if (charSequence != null) {
            ((h.e) iVar.f464c).f12690d = charSequence;
        }
        iVar.x(this.f23760b, appCompatSpinner.getSelectedItemPosition(), this);
        h.k kVarG = iVar.g();
        this.f23759a = kVarG;
        AlertController$RecycleListView alertController$RecycleListView = kVarG.f12746p.f12715f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i6);
        this.f23759a.show();
    }

    @Override // t.k0
    public final int q() {
        return 0;
    }

    @Override // t.k0
    public final void s(ListAdapter listAdapter) {
        this.f23760b = (g0) listAdapter;
    }
}
