package dl;

import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9157a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f9158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f9159c;

    public /* synthetic */ o(l lVar, r rVar) {
        this.f9158b = lVar;
        this.f9159c = rVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f9157a) {
            case 0:
                Bundle bundle = this.f9159c.f18707q;
                kotlin.jvm.internal.l.c(bundle);
                bundle.putInt("selected_item_position", i);
                l lVar = this.f9158b;
                lVar.f9156b = i;
                lVar.notifyDataSetChanged();
                break;
            default:
                l lVar2 = this.f9158b;
                p pVar = (p) lVar2.getItem(lVar2.f9156b);
                if (pVar != null) {
                    String str = pVar.f9162c;
                    long j3 = pVar.f9160a;
                    Bundle bundle2 = new Bundle();
                    uz.o.G("NumberSelectionDialogFragment", "sendResult : " + j3 + ", " + com.samsung.android.dialtacts.model.data.v.a(str));
                    bundle2.putLong("selected_data_id", j3);
                    bundle2.putString("selected_data_item", str);
                    this.f9159c.V1(bundle2);
                }
                dialogInterface.dismiss();
                break;
        }
    }

    public /* synthetic */ o(r rVar, l lVar) {
        this.f9159c = rVar;
        this.f9158b = lVar;
    }
}
