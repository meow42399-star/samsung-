package za;

import com.google.android.material.chip.SeslExpandableContainer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslExpandableContainer f30854b;

    public /* synthetic */ o(SeslExpandableContainer seslExpandableContainer, int i) {
        this.f30853a = i;
        this.f30854b = seslExpandableContainer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f30853a) {
            case 0:
                SeslExpandableContainer seslExpandableContainer = this.f30854b;
                seslExpandableContainer.f6584c.setExpanded(seslExpandableContainer.f6586o);
                break;
            case 1:
                SeslExpandableContainer seslExpandableContainer2 = this.f30854b;
                if (!seslExpandableContainer2.f6586o) {
                    seslExpandableContainer2.b();
                }
                break;
            default:
                SeslExpandableContainer seslExpandableContainer3 = this.f30854b;
                seslExpandableContainer3.f6584c.setExpanded(seslExpandableContainer3.f6586o);
                break;
        }
    }
}
