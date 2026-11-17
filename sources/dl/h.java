package dl;

import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f9143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f9144c;

    public /* synthetic */ h(l lVar, m mVar, int i) {
        this.f9142a = i;
        this.f9143b = lVar;
        this.f9144c = mVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f9142a) {
            case 0:
                Bundle bundle = this.f9144c.f18707q;
                kotlin.jvm.internal.l.c(bundle);
                bundle.putInt("selected_item_position", i);
                l lVar = this.f9143b;
                lVar.f9156b = i;
                lVar.notifyDataSetChanged();
                break;
            case 1:
                l lVar2 = this.f9143b;
                j jVar = (j) lVar2.getItem(lVar2.f9156b);
                if (jVar != null) {
                    long j3 = jVar.f9149a;
                    this.f9144c.Y1(jVar.f9151c, j3, true);
                }
                dialogInterface.dismiss();
                break;
            default:
                l lVar3 = this.f9143b;
                j jVar2 = (j) lVar3.getItem(lVar3.f9156b);
                if (jVar2 != null) {
                    long j10 = jVar2.f9149a;
                    this.f9144c.Y1(jVar2.f9151c, j10, false);
                }
                dialogInterface.dismiss();
                break;
        }
    }

    public /* synthetic */ h(m mVar, l lVar) {
        this.f9142a = 0;
        this.f9144c = mVar;
        this.f9143b = lVar;
    }
}
