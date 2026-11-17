package am;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d extends b implements DialogInterface.OnClickListener {
    @Override // am.b, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (N0() == null) {
            return;
        }
        c cVar = this.D0;
        cVar.f860p = i;
        cVar.notifyDataSetChanged();
    }
}
