package ce;

import android.content.DialogInterface;
import com.samsung.android.dialer.notification.view.NotificationActionActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4725b;

    public /* synthetic */ h(int i, Object obj) {
        this.f4724a = i;
        this.f4725b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.f4724a;
        Object obj = this.f4725b;
        switch (i) {
            case 0:
                ((i) obj).f4727a.finish();
                break;
            case 1:
                uz.o.G("CallLogPickerSelectionManager", "dialog canceled");
                ((dg.m) obj).f9082n = null;
                break;
            case 2:
                int i6 = NotificationActionActivity.Q;
                ((NotificationActionActivity) obj).finish();
                break;
            default:
                v7.c cVar = (v7.c) obj;
                cVar.getClass();
                uz.o.C("ContactListProgressController", "dialog canceled");
                cVar.f26354c = null;
                break;
        }
    }
}
