package eb;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends up.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10010b;

    public /* synthetic */ m(int i, Object obj) {
        this.f10009a = i;
        this.f10010b = obj;
    }

    @Override // up.h
    public final void l(int i) {
        switch (this.f10009a) {
            case 0:
                o oVar = (o) this.f10010b;
                oVar.f10015e = true;
                n nVar = (n) oVar.f10016f.get();
                if (nVar != null) {
                    nVar.a();
                }
                break;
        }
    }

    @Override // up.h
    public final void m(Typeface typeface, boolean z) {
        switch (this.f10009a) {
            case 0:
                if (!z) {
                    o oVar = (o) this.f10010b;
                    oVar.f10015e = true;
                    n nVar = (n) oVar.f10016f.get();
                    if (nVar != null) {
                        nVar.a();
                    }
                    break;
                }
                break;
            default:
                Chip chip = (Chip) this.f10010b;
                za.c cVar = chip.f6569o;
                chip.setText(cVar.U0 ? cVar.W : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
        }
    }

    private final void r(int i) {
    }
}
