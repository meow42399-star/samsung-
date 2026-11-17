package u8;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.R;
import j70.j0;
import java.util.LinkedHashMap;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements ms.a, x0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f25174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f25175c;

    public m(int i) {
        switch (i) {
            case 5:
                this.f25173a = new LinkedHashMap();
                this.f25175c = new r0(8, this);
                break;
            default:
                qq.u uVarM = a.a.m();
                kotlin.jvm.internal.l.e(uVarM, "create(...)");
                this.f25173a = uVarM;
                kotlin.jvm.internal.l.e(j0.v(), "create(...)");
                this.f25174b = j0.v();
                this.f25175c = (ly.a) b00.c.a(new lq.b(6));
                break;
        }
    }

    public yo.b b(az.c cVar, rp.d dVar, h.m mVar) {
        int iHashCode;
        Activity activity;
        Activity activity2 = mVar;
        if (mVar == null) {
            activity = (Activity) this.f25174b;
        }
        if (activity2 != null) {
            activity2 = activity;
            iHashCode = activity2.hashCode();
        } else {
            activity2 = activity;
            iHashCode = 0;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f25173a;
        Integer numValueOf = Integer.valueOf(iHashCode);
        Object bVar = linkedHashMap.get(numValueOf);
        if (bVar == null) {
            bVar = new yo.b((r0) this.f25175c, cVar, dVar, activity2);
            linkedHashMap.put(numValueOf, bVar);
        }
        return (yo.b) bVar;
    }

    public void c(Integer num, String str, h.m activity) {
        Button button;
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.f25173a;
        kotlin.jvm.internal.l.f(activity, "activity");
        if (num != null && num.intValue() == -2) {
            collapsingToolbarLayout.c(null);
            return;
        }
        if (collapsingToolbarLayout.f6429m0 == null) {
            if (((View) this.f25175c) == null) {
                this.f25175c = LayoutInflater.from(activity).inflate(R.layout.appbar_button_layout, (ViewGroup) collapsingToolbarLayout, false);
            }
            collapsingToolbarLayout.c((View) this.f25175c);
        }
        View view = (View) this.f25175c;
        if (view == null || (button = (Button) view.findViewById(R.id.title_sub_button)) == null) {
            return;
        }
        button.setVisibility(0);
        up.h.d(activity, button, R.dimen.appbar_title_sub_button_text_size, 1.15f);
        button.setText(activity.getText(R.string.view_all_contacts));
        button.setOnClickListener(new af.a(26, str, this));
    }

    @Override // ms.a
    public void dispose() {
        ((sy.e) this.f25174b).getClass();
        ((ly.a) this.f25175c).dispose();
    }

    public m(CollapsingToolbarLayout collapsingToolbarLayout, c70.a aVar) {
        kotlin.jvm.internal.l.f(collapsingToolbarLayout, "collapsingToolbarLayout");
        this.f25173a = collapsingToolbarLayout;
        this.f25174b = aVar;
    }

    public m(n nVar, k9.i iVar, r rVar) {
        this.f25175c = nVar;
        this.f25174b = iVar;
        this.f25173a = rVar;
    }
}
