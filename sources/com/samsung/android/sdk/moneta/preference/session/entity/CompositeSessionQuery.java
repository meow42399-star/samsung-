package com.samsung.android.sdk.moneta.preference.session.entity;

import androidx.annotation.Keep;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\bw\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004¨\u0006\f"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionQuery;", "", "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;", "getContextType", "()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegmentType;", "contextType", "", "getContextDetailType", "()Ljava/lang/String;", "contextDetailType", "getTargetType", "targetType", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface CompositeSessionQuery {
    String getContextDetailType();

    SessionSegmentType getContextType();

    SessionSegmentType getTargetType();
}
