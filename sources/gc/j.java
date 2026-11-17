package gc;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends eb.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f12327a;

    public j(n nVar) {
        this.f12327a = nVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f12327a.b().a();
    }

    @Override // eb.r, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        this.f12327a.b().b();
    }
}
