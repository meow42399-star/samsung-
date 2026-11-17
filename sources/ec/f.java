package ec;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import com.google.android.material.snackbar.SnackbarContentLayout;
import t.f4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10041b;

    public /* synthetic */ f(int i, Object obj) {
        this.f10040a = i;
        this.f10041b = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.f10040a) {
            case 0:
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) this.f10041b;
                outline.setRoundRect(0, 0, snackbarContentLayout.f6756r.getMeasuredWidth(), snackbarContentLayout.f6756r.getMeasuredHeight(), snackbarContentLayout.f6755q);
                break;
            case 1:
                outline.setPath(((f4) this.f10041b).f23773f.i(true));
                break;
            case 2:
                outline.setPath(((f4) this.f10041b).f23773f.j(true));
                break;
            default:
                za.c cVar = ((Chip) this.f10041b).f6569o;
                if (cVar == null) {
                    outline.setAlpha(0.0f);
                } else {
                    cVar.getOutline(outline);
                }
                break;
        }
    }
}
