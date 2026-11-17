package com.samsung.android.sdk.moneta.memory.option;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;
import r20.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0015\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;", "Landroid/os/Parcelable;", "Landroid/os/Bundle;", "extras", "<init>", "(Landroid/os/Bundle;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getExtras", "()Landroid/os/Bundle;", "Companion", "r20/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ExercisingQueryOption implements Parcelable {
    public static final String EXTRAS_BUNDLE_EXERCISE_TYPE = "exerciseType";
    private static final String EXTRAS_BUNDLE_MAX_RESULTS = "maxResults";
    private static final String EXTRAS_BUNDLE_WHEN_END = "whenEnd";
    private static final String EXTRAS_BUNDLE_WHEN_START = "whenStart";
    private final Bundle extras;
    public static final d Companion = new d();
    public static final Parcelable.Creator<ExercisingQueryOption> CREATOR = new j(14);

    public /* synthetic */ ExercisingQueryOption(Bundle bundle, g gVar) {
        this(bundle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Bundle getExtras() {
        return this.extras;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.extras);
    }

    private ExercisingQueryOption(Bundle bundle) {
        this.extras = bundle;
    }

    public /* synthetic */ ExercisingQueryOption(Bundle bundle, int i, g gVar) {
        this((i & 1) != 0 ? null : bundle);
    }
}
