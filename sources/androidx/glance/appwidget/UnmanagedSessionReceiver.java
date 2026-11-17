package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.bumptech.glide.d;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import s4.d2;
import s4.y;
import s60.c;
import x90.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/UnmanagedSessionReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "s4/y", "glance-appwidget_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class UnmanagedSessionReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f1695a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f1696b = new LinkedHashMap();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null && l.b(intent.getAction(), "ACTION_TRIGGER_LAMBDA")) {
            if (intent.getStringExtra("EXTRA_ACTION_KEY") == null) {
                throw new IllegalStateException("Intent is missing ActionKey extra");
            }
            int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
            if (intExtra == -1) {
                throw new IllegalStateException("Intent is missing AppWidgetId extra");
            }
            y.b(intExtra);
            Log.e("GWT:".concat("GlanceAppWidget"), d.f5146a.concat(" A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running."));
        }
        if (intent == null || !l.b(intent.getAction(), "com.samsung.intent.action.APP_WIDGET_FORCE_UPDATE")) {
            return;
        }
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        d.C(this, l0.f28198a, new d2(intent.getIntExtra("force_widget_id", 0), appWidgetManager, intent, context, (c) null));
    }
}
