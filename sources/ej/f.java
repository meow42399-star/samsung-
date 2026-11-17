package ej;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10118b;

    public /* synthetic */ f(boolean z, int i) {
        this.f10117a = i;
        this.f10118b = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        switch (this.f10117a) {
            case 0:
                uz.t.e("151", this.f10118b ? "1875" : "1566");
                break;
            default:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                if (this.f10118b) {
                    uz.t.e("111", "5012");
                }
                dialog.dismiss();
                break;
        }
    }
}
