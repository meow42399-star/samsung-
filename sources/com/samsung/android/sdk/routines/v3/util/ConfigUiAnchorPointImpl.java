package com.samsung.android.sdk.routines.v3.util;

import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.internal.ExtraKey;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ!\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;", "Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;", "Landroid/os/Bundle;", "bundle", "Landroid/graphics/Point;", "getPointFromBundle", "(Landroid/os/Bundle;)Landroid/graphics/Point;", "", "getInitialOrientationFromBundle", "(Landroid/os/Bundle;)Ljava/lang/Integer;", "Landroid/content/res/Resources;", "resources", "", "isOrientationSameWithInitial", "(Landroid/os/Bundle;Landroid/content/res/Resources;)Z", "version", "isAvailableToUseApi$routine_plugin_sdk_4_0_24_release", "(I)Z", "isAvailableToUseApi", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ConfigUiAnchorPointImpl implements ConfigUiAnchorPointInterface {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl$Companion;", "", "Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;", "getInstance$routine_plugin_sdk_4_0_24_release", "()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;", "getInstance", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final ConfigUiAnchorPointImpl getInstance$routine_plugin_sdk_4_0_24_release() {
            return new ConfigUiAnchorPointImpl(null);
        }
    }

    public ConfigUiAnchorPointImpl(g gVar) {
    }

    @Override // com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointInterface
    public Integer getInitialOrientationFromBundle(Bundle bundle) {
        if (!isAvailableToUseApi$routine_plugin_sdk_4_0_24_release(33) || bundle == null) {
            return null;
        }
        return Integer.valueOf(bundle.getInt(ExtraKey.INITIAL_ORIENTATION.getValue()));
    }

    @Override // com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointInterface
    public Point getPointFromBundle(Bundle bundle) {
        if (!isAvailableToUseApi$routine_plugin_sdk_4_0_24_release(33) || bundle == null) {
            return null;
        }
        return (Point) bundle.getParcelable(ExtraKey.ANCHOR_POINT.getValue(), Point.class);
    }

    public final boolean isAvailableToUseApi$routine_plugin_sdk_4_0_24_release(int version) {
        return Build.VERSION.SDK_INT >= version;
    }

    @Override // com.samsung.android.sdk.routines.v3.util.ConfigUiAnchorPointInterface
    public boolean isOrientationSameWithInitial(Bundle bundle, Resources resources) {
        l.f(resources, "resources");
        Integer initialOrientationFromBundle = getInitialOrientationFromBundle(bundle);
        return initialOrientationFromBundle != null && initialOrientationFromBundle.intValue() == resources.getConfiguration().orientation;
    }
}
