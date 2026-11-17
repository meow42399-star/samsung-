package wo;

import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.searchsetting.activity.SearchSettingActivity;
import kotlin.jvm.internal.l;
import x3.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SearchSettingActivity f27880e;

    public /* synthetic */ c(SearchSettingActivity searchSettingActivity, int i) {
        this.f27879d = i;
        this.f27880e = searchSettingActivity;
    }

    @Override // w3.b
    public final void d(View host, d dVar) {
        switch (this.f27879d) {
            case 0:
                l.f(host, "host");
                this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.m(this.f27880e.getString(R.string.switch_text));
                break;
            default:
                l.f(host, "host");
                this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.m(this.f27880e.getString(R.string.switch_text));
                break;
        }
    }
}
