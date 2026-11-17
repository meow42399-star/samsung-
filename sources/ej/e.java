package ej;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10112a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10114c;

    public /* synthetic */ e(wl.o oVar, boolean z) {
        this.f10114c = oVar;
        this.f10113b = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f10112a) {
            case 0:
                h hVar = (h) this.f10114c;
                uz.t.e("151", this.f10113b ? "1876" : "1567");
                hVar.f10126a.I();
                break;
            default:
                wl.o oVar = (wl.o) this.f10114c;
                oVar.getClass();
                uz.o.p("ContactListDeleteController", "Cancel button is clicked");
                if (!this.f10113b) {
                    oVar.a(false, true, true);
                } else {
                    oVar.b(false, true, true);
                }
                break;
        }
    }

    public /* synthetic */ e(boolean z, h hVar) {
        this.f10113b = z;
        this.f10114c = hVar;
    }
}
