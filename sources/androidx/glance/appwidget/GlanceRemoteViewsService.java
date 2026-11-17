package androidx.glance.appwidget;

import android.content.Intent;
import android.widget.RemoteViewsService;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import s4.y0;
import u.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/GlanceRemoteViewsService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", "s4/y0", "glance-appwidget_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class GlanceRemoteViewsService extends RemoteViewsService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f1694a = new b(26, (byte) 0);

    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        if (intent == null) {
            throw new IllegalArgumentException("Intent is null");
        }
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            throw new IllegalStateException("No app widget id was present in the intent");
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            throw new IllegalStateException("No view id was present in the intent");
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (stringExtra == null || stringExtra.length() == 0) {
            throw new IllegalStateException("No size info was present in the intent");
        }
        return new y0(this, intExtra, intExtra2, stringExtra);
    }
}
