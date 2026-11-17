package com.samsung.android.sdk.moneta.memory.entity.content;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GraphPathNodeBundleWrapper;
import e20.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010 J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010#Jr\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u001aJ\u0010\u0010'\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b'\u0010\u0018J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010-\u001a\u0004\b/\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010-\u001a\u0004\b0\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b1\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010-\u001a\u0004\b2\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b4\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b5\u0010 R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u00106\u001a\u0004\b7\u0010#¨\u00068"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;", "Landroid/os/Parcelable;", "", "iri", GraphPathNodeBundleWrapper.BUNDLE_KEY_LITERAL, "name", "type", GraphPathNodeBundleWrapper.BUNDLE_KEY_TYPE_DESCRIPTION, "", "startTimestamp", "endTimestamp", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;", GraphPathNodeBundleWrapper.BUNDLE_KEY_OUTBOUND_EDGES, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()Ljava/lang/Long;", "component7", "component8", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIri", "getLiteral", "getName", "getType", "getTypeDescription", "Ljava/lang/Long;", "getStartTimestamp", "getEndTimestamp", "Ljava/util/List;", "getOutboundEdges", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class GraphPathNode implements Parcelable {
    public static final Parcelable.Creator<GraphPathNode> CREATOR = new d(14);
    private final Long endTimestamp;
    private final String iri;
    private final String literal;
    private final String name;
    private final List<GraphPathEdge> outboundEdges;
    private final Long startTimestamp;
    private final String type;
    private final String typeDescription;

    public GraphPathNode(String iri, String str, String str2, String str3, String str4, Long l7, Long l11, List<GraphPathEdge> outboundEdges) {
        l.f(iri, "iri");
        l.f(outboundEdges, "outboundEdges");
        this.iri = iri;
        this.literal = str;
        this.name = str2;
        this.type = str3;
        this.typeDescription = str4;
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.outboundEdges = outboundEdges;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GraphPathNode copy$default(GraphPathNode graphPathNode, String str, String str2, String str3, String str4, String str5, Long l7, Long l11, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = graphPathNode.iri;
        }
        if ((i & 2) != 0) {
            str2 = graphPathNode.literal;
        }
        if ((i & 4) != 0) {
            str3 = graphPathNode.name;
        }
        if ((i & 8) != 0) {
            str4 = graphPathNode.type;
        }
        if ((i & 16) != 0) {
            str5 = graphPathNode.typeDescription;
        }
        if ((i & 32) != 0) {
            l7 = graphPathNode.startTimestamp;
        }
        if ((i & 64) != 0) {
            l11 = graphPathNode.endTimestamp;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            list = graphPathNode.outboundEdges;
        }
        Long l12 = l11;
        List list2 = list;
        String str6 = str5;
        Long l13 = l7;
        return graphPathNode.copy(str, str2, str3, str4, str6, l13, l12, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIri() {
        return this.iri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLiteral() {
        return this.literal;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTypeDescription() {
        return this.typeDescription;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final List<GraphPathEdge> component8() {
        return this.outboundEdges;
    }

    public final GraphPathNode copy(String iri, String literal, String name, String type, String typeDescription, Long startTimestamp, Long endTimestamp, List<GraphPathEdge> outboundEdges) {
        l.f(iri, "iri");
        l.f(outboundEdges, "outboundEdges");
        return new GraphPathNode(iri, literal, name, type, typeDescription, startTimestamp, endTimestamp, outboundEdges);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphPathNode)) {
            return false;
        }
        GraphPathNode graphPathNode = (GraphPathNode) other;
        return l.b(this.iri, graphPathNode.iri) && l.b(this.literal, graphPathNode.literal) && l.b(this.name, graphPathNode.name) && l.b(this.type, graphPathNode.type) && l.b(this.typeDescription, graphPathNode.typeDescription) && l.b(this.startTimestamp, graphPathNode.startTimestamp) && l.b(this.endTimestamp, graphPathNode.endTimestamp) && l.b(this.outboundEdges, graphPathNode.outboundEdges);
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getIri() {
        return this.iri;
    }

    public final String getLiteral() {
        return this.literal;
    }

    public final String getName() {
        return this.name;
    }

    public final List<GraphPathEdge> getOutboundEdges() {
        return this.outboundEdges;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    public final String getType() {
        return this.type;
    }

    public final String getTypeDescription() {
        return this.typeDescription;
    }

    public int hashCode() {
        int iHashCode = this.iri.hashCode() * 31;
        String str = this.literal;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.typeDescription;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l7 = this.startTimestamp;
        int iHashCode6 = (iHashCode5 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l11 = this.endTimestamp;
        return this.outboundEdges.hashCode() + ((iHashCode6 + (l11 != null ? l11.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GraphPathNode(iri=");
        sb2.append(this.iri);
        sb2.append(", literal=");
        sb2.append(this.literal);
        sb2.append(", name=");
        sb2.append(this.name);
        sb2.append(", type=");
        sb2.append(this.type);
        sb2.append(", typeDescription=");
        sb2.append(this.typeDescription);
        sb2.append(", startTimestamp=");
        sb2.append(this.startTimestamp);
        sb2.append(", endTimestamp=");
        sb2.append(this.endTimestamp);
        sb2.append(", outboundEdges=");
        return b.o(sb2, this.outboundEdges, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.iri);
        dest.writeString(this.literal);
        dest.writeString(this.name);
        dest.writeString(this.type);
        dest.writeString(this.typeDescription);
        Long l7 = this.startTimestamp;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
        Long l11 = this.endTimestamp;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l11);
        }
        Iterator itN = a.n(dest, this.outboundEdges);
        while (itN.hasNext()) {
            ((GraphPathEdge) itN.next()).writeToParcel(dest, flags);
        }
    }

    public /* synthetic */ GraphPathNode(String str, String str2, String str3, String str4, String str5, Long l7, Long l11, List list, int i, g gVar) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l7, (i & 64) != 0 ? null : l11, list);
    }
}
