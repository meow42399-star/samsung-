package com.samsung.android.sdk.moneta.memory.entity.activity;

import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "Landroid/os/Parcelable;", "activityType", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;", "<init>", "(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;)V", "getActivityType", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;", "id", "", "getId", "()Ljava/lang/String;", "contents", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "getContents", "()Ljava/util/List;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class Activity implements Parcelable {
    private final ActivityType activityType;

    public Activity(ActivityType activityType) {
        l.f(activityType, "activityType");
        this.activityType = activityType;
    }

    public ActivityType getActivityType() {
        return this.activityType;
    }

    public abstract List<Content> getContents();

    public abstract String getId();
}
