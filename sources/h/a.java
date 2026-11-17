package h;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements v3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12633b;

    public /* synthetic */ a(int i, Object obj) {
        this.f12632a = i;
        this.f12633b = obj;
    }

    @Override // v3.a
    public final void accept(Object obj) {
        LinearLayout linearLayout;
        int i = this.f12632a;
        Object obj2 = this.f12633b;
        switch (i) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) obj;
                ((f) obj2).getClass();
                if (viewGroup != null && (linearLayout = (LinearLayout) viewGroup.findViewById(R.id.buttonBarLayout)) != null) {
                    linearLayout.post(new b(linearLayout, 0));
                }
                break;
            case 1:
                ((z90.t) ((z90.u) obj2)).m((h7.k) obj);
                break;
            default:
                ((View) obj2).setTouchDelegate((w3.y) obj);
                break;
        }
    }
}
