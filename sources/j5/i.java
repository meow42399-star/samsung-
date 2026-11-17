package j5;

import android.content.res.Resources;
import androidx.indexscroll.widget.SeslIndexScrollView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b4.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14425q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ SeslIndexScrollView f14426r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(SeslIndexScrollView seslIndexScrollView, SeslIndexScrollView seslIndexScrollView2) {
        super(seslIndexScrollView2);
        this.f14426r = seslIndexScrollView;
        this.f14425q = Integer.MIN_VALUE;
    }

    @Override // w3.b
    public final void j(int i, int i6) {
        int i9 = this.f14425q;
        if (i9 != i || i9 == Integer.MIN_VALUE) {
            return;
        }
        SeslIndexScrollView seslIndexScrollView = this.f14426r;
        if (i6 == 64) {
            seslIndexScrollView.B = true;
        } else {
            if (i6 != 128) {
                return;
            }
            seslIndexScrollView.B = false;
        }
    }

    @Override // b4.b
    public final int p(float f4, float f6) {
        SeslIndexScrollView seslIndexScrollView = this.f14426r;
        g gVar = seslIndexScrollView.z;
        if (gVar.N != null && gVar.f14405q.contains((int) f4, (int) f6)) {
            return this.f14425q;
        }
        seslIndexScrollView.setContentDescription(null);
        return Integer.MIN_VALUE;
    }

    @Override // b4.b
    public final void q(ArrayList arrayList) {
        int i;
        if (this.f14426r.z.N == null || (i = this.f14425q) == Integer.MIN_VALUE) {
            return;
        }
        arrayList.add(Integer.valueOf(i));
    }

    @Override // b4.b
    public final boolean u(int i, int i6) {
        return false;
    }

    @Override // b4.b
    public final void x(int i, x3.d dVar) {
        if (this.f14425q != i) {
            return;
        }
        SeslIndexScrollView seslIndexScrollView = this.f14426r;
        Resources resources = seslIndexScrollView.getResources();
        StringBuilder sb2 = new StringBuilder(resources.getString(R.string.sesl_index_section));
        sb2.append(", ");
        sb2.append(resources.getString(R.string.sesl_index_scrollbar));
        sb2.append(", ");
        sb2.append(resources.getString(R.string.sesl_index_assistant_text));
        dVar.l(sb2);
        dVar.g(seslIndexScrollView.z.f14405q);
        dVar.a(1);
    }
}
