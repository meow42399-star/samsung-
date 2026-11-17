package dl;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9148a;

    public /* synthetic */ i(int i) {
        this.f9148a = i;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialog) {
        switch (this.f9148a) {
            case 0:
                dialog.dismiss();
                break;
            case 1:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                uz.o.G("ContactListMenuActionManager", "shareContact onCancel()");
                dialog.dismiss();
                break;
            case 2:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                uz.o.G("ContactListMenuActionManager", "showSelectItemDialogForVipList onCancel()");
                dialog.dismiss();
                break;
            default:
                uz.o.G(zg.j.J0, "AddTag onCancel()");
                dialog.dismiss();
                break;
        }
    }
}
