package com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.option.PlaceQueryOption;
import com.samsung.android.sdk.moneta.memory.option.PlaceQueryType;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.a;
import os_migration_data_types.v1.ContactType;
import r20.e;
import s20.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB1\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001a\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001b\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;", "Landroid/os/Parcelable;", "", "engramId", "", "limit", "offset", "queryType", "<init>", "(Ljava/lang/String;III)V", "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getEngramId", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "getQueryType", "Companion", "s20/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PlaceQueryOptionWrapperV1 implements Parcelable {
    private final String engramId;
    private final int limit;
    private final int offset;
    private final int queryType;
    public static final d Companion = new d();
    public static final Parcelable.Creator<PlaceQueryOptionWrapperV1> CREATOR = new a(27);

    public PlaceQueryOptionWrapperV1() {
        this(null, 0, 0, 0, 15, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getEngramId() {
        return this.engramId;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final int getQueryType() {
        return this.queryType;
    }

    public final PlaceQueryOption toOption() {
        Object next;
        String str = this.engramId;
        int i = this.limit;
        int i6 = this.offset;
        e eVar = PlaceQueryType.Companion;
        int i9 = this.queryType;
        eVar.getClass();
        Iterator<E> it = PlaceQueryType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PlaceQueryType) next).getValue() != i9);
        PlaceQueryType queryType = (PlaceQueryType) next;
        if (queryType == null) {
            queryType = PlaceQueryType.BY_ENGRAM_ID;
        }
        l.f(queryType, "queryType");
        return new PlaceQueryOption(str, i, i6, queryType, null, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.engramId);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeInt(this.queryType);
    }

    public PlaceQueryOptionWrapperV1(String str, int i, int i6, int i9) {
        this.engramId = str;
        this.limit = i;
        this.offset = i6;
        this.queryType = i9;
    }

    public /* synthetic */ PlaceQueryOptionWrapperV1(String str, int i, int i6, int i9, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? 100 : i, (i10 & 4) != 0 ? 0 : i6, (i10 & 8) != 0 ? PlaceQueryType.BY_ENGRAM_ID.getValue() : i9);
    }
}
