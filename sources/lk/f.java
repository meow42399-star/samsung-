package lk;

import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import java.io.IOException;
import o60.a0;
import org.xmlpull.v1.XmlPullParserException;
import p0.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetSettingsActivity f16119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yj.c f16120c;

    public /* synthetic */ f(RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity, yj.c cVar, int i, int i6) {
        this.f16118a = i6;
        this.f16119b = recentCallsWidgetSettingsActivity;
        this.f16120c = cVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        int i = this.f16118a;
        a0 a0Var = a0.f18790a;
        yj.c cVar = this.f16120c;
        RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = this.f16119b;
        o oVar = (o) obj;
        ((Integer) obj2).getClass();
        int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
        switch (i) {
            case 0:
                recentCallsWidgetSettingsActivity.E(cVar, oVar, p0.b.o(1));
                break;
            case 1:
                recentCallsWidgetSettingsActivity.G(cVar, oVar, p0.b.o(1));
                break;
            case 2:
                recentCallsWidgetSettingsActivity.F(cVar, oVar, p0.b.o(1));
                break;
            default:
                recentCallsWidgetSettingsActivity.H(cVar, oVar, p0.b.o(1));
                break;
        }
        return a0Var;
    }
}
