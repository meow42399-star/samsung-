package com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GraphPathEdgeBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.GraphPathEdge;
import ia.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import l20.e;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019¨\u0006\""}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathEdgeWrapperV1;", "Landroid/os/Parcelable;", "", "iri", GraphPathEdgeBundleWrapper.BUNDLE_KEY_NEXT_NODE_IRI, "", GraphPathEdgeBundleWrapper.BUNDLE_KEY_INVERSE, "label", GraphPathEdgeBundleWrapper.BUNDLE_KEY_COMMENT, "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getIri", "()Ljava/lang/String;", "getNextNodeIri", "Z", "getInverse", "()Z", "getLabel", "getComment", "Companion", "l20/e", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class GraphPathEdgeWrapperV1 implements Parcelable {
    private final String comment;
    private final boolean inverse;
    private final String iri;
    private final String label;
    private final String nextNodeIri;
    public static final e Companion = new e();
    public static final Parcelable.Creator<GraphPathEdgeWrapperV1> CREATOR = new h(11);

    public GraphPathEdgeWrapperV1(String iri, String nextNodeIri, boolean z, String str, String str2) {
        l.f(iri, "iri");
        l.f(nextNodeIri, "nextNodeIri");
        this.iri = iri;
        this.nextNodeIri = nextNodeIri;
        this.inverse = z;
        this.label = str;
        this.comment = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getComment() {
        return this.comment;
    }

    public final boolean getInverse() {
        return this.inverse;
    }

    public final String getIri() {
        return this.iri;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getNextNodeIri() {
        return this.nextNodeIri;
    }

    public final /* synthetic */ GraphPathEdge toContent() {
        return new GraphPathEdge(this.iri, this.nextNodeIri, this.inverse, this.label, this.comment);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.iri);
        dest.writeString(this.nextNodeIri);
        dest.writeInt(this.inverse ? 1 : 0);
        dest.writeString(this.label);
        dest.writeString(this.comment);
    }

    public /* synthetic */ GraphPathEdgeWrapperV1(String str, String str2, boolean z, String str3, String str4, int i, g gVar) {
        this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }
}
