package fg;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;
import y5.d1;
import y5.u1;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11202b;

    public /* synthetic */ a(int i, int i6) {
        this.f11201a = i6;
        this.f11202b = i;
    }

    @Override // y5.d1
    public final void f(Rect outRect, View view, RecyclerView recyclerView, u1 state) {
        switch (this.f11201a) {
            case 0:
                kotlin.jvm.internal.l.f(outRect, "outRect");
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(state, "state");
                uz.o.p("CallDurationBottomDecoration", "getItemOffsets");
                super.f(outRect, view, recyclerView, state);
                v0 adapter = recyclerView.getAdapter();
                if (adapter != null && adapter.c() != 0) {
                    if (RecyclerView.Z(view) != adapter.c() - 1) {
                        outRect.set(0, 0, 0, 0);
                    } else {
                        int i = this.f11202b;
                        outRect.set(0, 0, 0, i);
                        h.h.s("getItemOffsets last item: ", i, "CallDurationBottomDecoration");
                    }
                    break;
                }
                break;
            default:
                kotlin.jvm.internal.l.f(outRect, "outRect");
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(state, "state");
                int iA0 = RecyclerView.a0(view);
                Locale locale = Locale.getDefault();
                kotlin.jvm.internal.l.e(locale, "getDefault(...)");
                boolean z = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
                int i6 = this.f11202b;
                if (iA0 == 0) {
                    if (z) {
                        outRect.right = i6;
                    } else {
                        outRect.left = i6;
                    }
                }
                if (iA0 == state.b() - 1) {
                    if (!z) {
                        outRect.right = i6;
                    } else {
                        outRect.left = i6;
                    }
                }
                break;
        }
    }
}
