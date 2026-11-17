package com.samsung.glance.appwidget.support;

import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o40.a;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import p60.v;
import w6.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/glance/appwidget/support/SeslAppWidgetInitializer;", "Lw6/b;", "Lo60/a0;", "<init>", "()V", "glance-appwidget-support_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SeslAppWidgetInitializer implements b {
    @Override // w6.b
    public final List a() {
        return v.f20279a;
    }

    @Override // w6.b
    public final Object create(Context context) {
        l.f(context, "context");
        new a();
        return a0.f18790a;
    }
}
