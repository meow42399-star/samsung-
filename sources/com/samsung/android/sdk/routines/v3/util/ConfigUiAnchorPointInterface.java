package com.samsung.android.sdk.routines.v3.util;

import android.content.res.Resources;
import android.graphics.Point;
import android.os.Bundle;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u0010\bJ\u001a\u0010\t\u001a\u00020\n2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\fH&¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;", "", "getPointFromBundle", "Landroid/graphics/Point;", "bundle", "Landroid/os/Bundle;", "getInitialOrientationFromBundle", "", "(Landroid/os/Bundle;)Ljava/lang/Integer;", "isOrientationSameWithInitial", "", "resources", "Landroid/content/res/Resources;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface ConfigUiAnchorPointInterface {
    Integer getInitialOrientationFromBundle(Bundle bundle);

    Point getPointFromBundle(Bundle bundle);

    boolean isOrientationSameWithInitial(Bundle bundle, Resources resources);
}
