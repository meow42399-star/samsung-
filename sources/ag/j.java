package ag;

import android.content.DialogInterface;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.k f673b;

    public /* synthetic */ j(h.k kVar, int i) {
        this.f672a = i;
        this.f673b = kVar;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.f672a) {
            case 0:
                h.k kVar = this.f673b;
                kVar.e(-1).setTextColor(kVar.getContext().getColor(R.color.dialog_red_button_color));
                View viewFindViewById = kVar.findViewById(R.id.customPanel);
                if (viewFindViewById != null) {
                    viewFindViewById.setMinimumHeight(0);
                }
                break;
            default:
                kotlin.jvm.internal.l.f(dialogInterface, "<unused var>");
                xg.e.F(R.string.viva_cancel, this.f673b.e(-2));
                break;
        }
    }
}
