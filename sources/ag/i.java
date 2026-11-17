package ag;

import android.content.DialogInterface;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements DialogInterface.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f671a;

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        switch (this.f671a) {
            case 0:
                return i == 5;
            case 1:
                return i == 5;
            case 2:
                return i == 84 || i == 82;
            default:
                return i == 5;
        }
    }
}
