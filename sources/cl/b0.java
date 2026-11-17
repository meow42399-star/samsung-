package cl;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.os.Bundle;
import com.samsung.android.dialer.widget.action.CoverScreenRecentsWidgetActionActivity;
import com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4868c;

    public /* synthetic */ b0(int i, int i6, Object obj) {
        this.f4866a = i6;
        this.f4868c = obj;
        this.f4867b = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f4866a;
        int i6 = this.f4867b;
        Object obj2 = this.f4868c;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                kotlin.jvm.internal.l.f(bundle, "bundle");
                ((i0) obj2).T1().w(i6, bundle.getLong("selected_data_id"));
                break;
            default:
                CoverScreenRecentsWidgetActionActivity coverScreenRecentsWidgetActionActivity = (CoverScreenRecentsWidgetActionActivity) obj2;
                int i9 = CoverScreenRecentsWidgetActionActivity.P;
                if (((Boolean) obj).booleanValue()) {
                    uz.o.p("CoverScreenRecentsWidgetActionActivity", "set default dialer success");
                    AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(coverScreenRecentsWidgetActionActivity.getApplicationContext());
                    int[] appWidgetIds = i6 != -1 ? new int[]{i6} : appWidgetManager.getAppWidgetIds(new ComponentName(coverScreenRecentsWidgetActionActivity.getApplicationContext(), (Class<?>) CoverScreenRecentsWidgetProvider.class));
                    jk.b bVar = new jk.b();
                    for (int i10 : appWidgetIds) {
                        kotlin.jvm.internal.l.c(appWidgetManager);
                        bVar.c(i10, appWidgetManager, false);
                    }
                } else {
                    uz.o.c("CoverScreenRecentsWidgetActionActivity", "set default dialer fail");
                }
                break;
        }
    }
}
