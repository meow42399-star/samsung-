package gc;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12309e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(n nVar, int i) {
        super(nVar);
        this.f12309e = i;
    }

    @Override // gc.o
    public void q() {
        switch (this.f12309e) {
            case 0:
                n nVar = this.f12349b;
                nVar.y = null;
                CheckableImageButton checkableImageButton = nVar.f12341q;
                checkableImageButton.setOnLongClickListener(null);
                com.bumptech.glide.c.S(checkableImageButton, null);
                break;
        }
    }
}
