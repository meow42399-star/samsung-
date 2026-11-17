package com.samsung.android.app.telephonyui.callsettingslib;

import android.content.Context;
import androidx.annotation.Keep;
import au.h;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import ee.d;
import fe.b;
import fe.c;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lee/d;", "feature", "", "isSupported", "(Landroid/content/Context;Lee/d;)Z", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallSettingsFeature {
    public static final CallSettingsFeature INSTANCE = new CallSettingsFeature();

    private CallSettingsFeature() {
    }

    public static final boolean isSupported(Context context, d feature) {
        l.f(context, "context");
        l.f(feature, "feature");
        return FeatureTrace.INSTANCE.trace$CallSettingsLib_release("support", feature.name(), context.getPackageName(), new h(6, context, feature));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupported$lambda$0(Context context, d dVar) {
        b bVarB = c.f11186a.b(context, dVar);
        fe.d dVar2 = bVarB != null ? bVarB.f11184a : null;
        if (dVar2 != null) {
            return dVar2.isSupported(context);
        }
        FeatureTrace.INSTANCE.fact$CallSettingsLib_release("policy", "not found");
        return false;
    }
}
