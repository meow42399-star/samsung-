package com.samsung.android.sdk.moneta.memory.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GraphPathEdgeBundleWrapper;
import e20.f;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015JF\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0013J\u001a\u0010!\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b(\u0010\u0015R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b)\u0010\u0015¨\u0006*"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;", "Landroid/os/Parcelable;", "", "iri", GraphPathEdgeBundleWrapper.BUNDLE_KEY_NEXT_NODE_IRI, "", GraphPathEdgeBundleWrapper.BUNDLE_KEY_INVERSE, "label", GraphPathEdgeBundleWrapper.BUNDLE_KEY_COMMENT, "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()Z", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIri", "getNextNodeIri", "Z", "getInverse", "getLabel", "getComment", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class GraphPathEdge implements Parcelable {
    public static final Parcelable.Creator<GraphPathEdge> CREATOR = new f(13);
    private final String comment;
    private final boolean inverse;
    private final String iri;
    private final String label;
    private final String nextNodeIri;

    public GraphPathEdge(String iri, String nextNodeIri, boolean z, String str, String str2) {
        l.f(iri, "iri");
        l.f(nextNodeIri, "nextNodeIri");
        this.iri = iri;
        this.nextNodeIri = nextNodeIri;
        this.inverse = z;
        this.label = str;
        this.comment = str2;
    }

    public static /* synthetic */ GraphPathEdge copy$default(GraphPathEdge graphPathEdge, String str, String str2, boolean z, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = graphPathEdge.iri;
        }
        if ((i & 2) != 0) {
            str2 = graphPathEdge.nextNodeIri;
        }
        if ((i & 4) != 0) {
            z = graphPathEdge.inverse;
        }
        if ((i & 8) != 0) {
            str3 = graphPathEdge.label;
        }
        if ((i & 16) != 0) {
            str4 = graphPathEdge.comment;
        }
        String str5 = str4;
        boolean z4 = z;
        return graphPathEdge.copy(str, str2, z4, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIri() {
        return this.iri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getNextNodeIri() {
        return this.nextNodeIri;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getInverse() {
        return this.inverse;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getComment() {
        return this.comment;
    }

    public final GraphPathEdge copy(String iri, String nextNodeIri, boolean inverse, String label, String comment) {
        l.f(iri, "iri");
        l.f(nextNodeIri, "nextNodeIri");
        return new GraphPathEdge(iri, nextNodeIri, inverse, label, comment);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphPathEdge)) {
            return false;
        }
        GraphPathEdge graphPathEdge = (GraphPathEdge) other;
        return l.b(this.iri, graphPathEdge.iri) && l.b(this.nextNodeIri, graphPathEdge.nextNodeIri) && this.inverse == graphPathEdge.inverse && l.b(this.label, graphPathEdge.label) && l.b(this.comment, graphPathEdge.comment);
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

    public int hashCode() {
        int iE = h.e(i.a(this.nextNodeIri, this.iri.hashCode() * 31, 31), 31, this.inverse);
        String str = this.label;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.comment;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GraphPathEdge(iri=");
        sb2.append(this.iri);
        sb2.append(", nextNodeIri=");
        sb2.append(this.nextNodeIri);
        sb2.append(", inverse=");
        sb2.append(this.inverse);
        sb2.append(", label=");
        sb2.append(this.label);
        sb2.append(", comment=");
        return i.h(sb2, this.comment, ')');
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

    public /* synthetic */ GraphPathEdge(String str, String str2, boolean z, String str3, String str4, int i, g gVar) {
        this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }
}
