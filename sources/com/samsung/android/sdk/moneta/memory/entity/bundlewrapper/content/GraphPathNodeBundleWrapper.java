package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.GraphPathEdge;
import com.samsung.android.sdk.moneta.memory.entity.content.GraphPathNode;
import e20.d;
import e20.i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.c;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@c
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;", "Landroid/os/Parcelable;", "Landroid/os/Bundle;", "properties", "<init>", "(Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "e20/i", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class GraphPathNodeBundleWrapper implements Parcelable {
    public static final String BUNDLE_KEY_END_TIMESTAMP = "endTimestamp";
    public static final String BUNDLE_KEY_IRI = "iri";
    public static final String BUNDLE_KEY_LITERAL = "literal";
    public static final String BUNDLE_KEY_NAME = "name";
    public static final String BUNDLE_KEY_OUTBOUND_EDGES = "outboundEdges";
    public static final String BUNDLE_KEY_START_TIMESTAMP = "startTimestamp";
    public static final String BUNDLE_KEY_TYPE = "type";
    public static final String BUNDLE_KEY_TYPE_DESCRIPTION = "typeDescription";
    private final Bundle properties;
    public static final i Companion = new i();
    public static final Parcelable.Creator<GraphPathNodeBundleWrapper> CREATOR = new d(2);

    public GraphPathNodeBundleWrapper(Bundle properties) {
        l.f(properties, "properties");
        this.properties = properties;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public final /* synthetic */ GraphPathNode toContent() {
        String string = this.properties.getString("iri", "");
        l.e(string, "getString(...)");
        String string2 = this.properties.getString(BUNDLE_KEY_LITERAL);
        String string3 = this.properties.getString("name");
        String string4 = this.properties.getString("type");
        String string5 = this.properties.getString(BUNDLE_KEY_TYPE_DESCRIPTION);
        Long lValueOf = Long.valueOf(this.properties.getLong("startTimestamp"));
        Long lValueOf2 = Long.valueOf(this.properties.getLong("endTimestamp"));
        List parcelableArrayList = this.properties.getParcelableArrayList(BUNDLE_KEY_OUTBOUND_EDGES, GraphPathEdge.class);
        if (parcelableArrayList == null) {
            parcelableArrayList = v.f20279a;
        }
        return new GraphPathNode(string, string2, string3, string4, string5, lValueOf, lValueOf2, parcelableArrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.properties);
    }
}
