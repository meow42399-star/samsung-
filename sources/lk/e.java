package lk;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import o60.a0;
import p0.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetSettingsActivity f16117b;

    public /* synthetic */ e(RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity) {
        this.f16116a = 0;
        this.f16117b = recentCallsWidgetSettingsActivity;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f16116a;
        a0 a0Var = a0.f18790a;
        RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = this.f16117b;
        switch (i) {
            case 0:
                Context themeContext = (Context) obj;
                int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
                kotlin.jvm.internal.l.f(themeContext, "themeContext");
                kotlin.jvm.internal.l.f((FrameLayout) obj2, "<unused var>");
                ComposeView composeView = new ComposeView(themeContext, null, 6);
                composeView.setContent(new w0.d(350115396, true, new i(0, recentCallsWidgetSettingsActivity)));
                return composeView;
            case 1:
                ((Integer) obj2).getClass();
                int i9 = RecentCallsWidgetSettingsActivity.f7340g0;
                recentCallsWidgetSettingsActivity.J((o) obj, p0.b.o(1));
                return a0Var;
            default:
                ((Integer) obj2).getClass();
                int i10 = RecentCallsWidgetSettingsActivity.f7340g0;
                recentCallsWidgetSettingsActivity.I((o) obj, p0.b.o(1));
                return a0Var;
        }
    }

    public /* synthetic */ e(RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity, int i, int i6) {
        this.f16116a = i6;
        this.f16117b = recentCallsWidgetSettingsActivity;
    }
}
