package ej;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10116b;

    public /* synthetic */ e0(int i, Object obj) {
        this.f10115a = i;
        this.f10116b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable s10) {
        switch (this.f10115a) {
            case 0:
                if ((s10 != null ? s10.length() : 0) >= 1000) {
                    BottomSearchView bottomSearchView = ((j0) this.f10116b).f10149u0;
                    if (bottomSearchView != null) {
                        Toast.makeText(bottomSearchView.getContext(), R.string.maximum_number_of_characters_reached, 0).show();
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("searchView");
                        throw null;
                    }
                }
                return;
            case 1:
                kotlin.jvm.internal.l.f(s10, "s");
                uz.o.G("SpeedDialSearchViewManager", "Speed dial search keyworkd : " + ((Object) s10));
                hj.f fVar = ((ij.b) this.f10116b).f14070a;
                String keyword = s10.toString();
                fVar.getClass();
                kotlin.jvm.internal.l.f(keyword, "keyword");
                fVar.f13451u = new ArrayList();
                fVar.f13449s = keyword;
                m50.a aVar = fVar.f13444d;
                aVar.d();
                hj.g gVar = fVar.f13453x;
                hz.c cVarJ = gVar.f13456c.J();
                boolean zS = fVar.s();
                cVarJ.getClass();
                v50.a0 a0VarH = k50.e.h(new hz.a(cVarJ, keyword, zS, false), 3);
                gVar.f13455b.getClass();
                aVar.a(a0VarH.x(a00.i.c()).s(a00.i.f()).u(new hj.d(0, new hj.c(fVar, 0)), new hj.d(1, new hj.c(fVar, 2)), new hj.e(fVar, 0)));
                return;
            case 2:
                if ((s10 != null ? s10.length() : 0) >= 1000) {
                    BottomSearchView bottomSearchView2 = ((IntegratedSearchActivity) this.f10116b).W;
                    if (bottomSearchView2 != null) {
                        Toast.makeText(bottomSearchView2.getContext(), R.string.maximum_number_of_characters_reached, 0).show();
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("searchView");
                        throw null;
                    }
                }
                return;
            default:
                aj.g gVar2 = ((zg.f) this.f10116b).T0;
                if (gVar2 != null) {
                    String string = s10 != null ? s10.toString() : null;
                    if (string == null) {
                        string = "";
                    }
                    gVar2.k(string);
                    return;
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence s10, int i, int i6, int i9) {
        switch (this.f10115a) {
            case 1:
                kotlin.jvm.internal.l.f(s10, "s");
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence s10, int i, int i6, int i9) {
        switch (this.f10115a) {
            case 0:
                break;
            case 1:
                kotlin.jvm.internal.l.f(s10, "s");
                break;
            case 2:
                break;
            default:
                zg.f fVar = (zg.f) this.f10116b;
                String string = s10 != null ? s10.toString() : null;
                if (string == null) {
                    string = "";
                }
                if (!kotlin.jvm.internal.l.b(fVar.P0, string)) {
                    fVar.W0 = false;
                }
                fVar.P0 = string;
                break;
        }
    }

    private final void a(int i, int i6, int i9, CharSequence charSequence) {
    }

    private final void b(int i, int i6, int i9, CharSequence charSequence) {
    }

    private final void c(int i, int i6, int i9, CharSequence charSequence) {
    }

    private final void d(int i, int i6, int i9, CharSequence charSequence) {
    }

    private final void e(int i, int i6, int i9, CharSequence charSequence) {
    }
}
