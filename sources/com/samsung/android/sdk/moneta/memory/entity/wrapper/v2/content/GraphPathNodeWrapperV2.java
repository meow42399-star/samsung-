package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GraphPathNodeBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.GraphPathNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;
import p20.e;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001+Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b \u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b!\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\"\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b&\u0010%R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;", "Landroid/os/Parcelable;", "", "iri", GraphPathNodeBundleWrapper.BUNDLE_KEY_LITERAL, "name", "type", GraphPathNodeBundleWrapper.BUNDLE_KEY_TYPE_DESCRIPTION, "", "startTimestamp", "endTimestamp", "", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;", "outboundEdgesWrappers", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getIri", "()Ljava/lang/String;", "getLiteral", "getName", "getType", "getTypeDescription", "Ljava/lang/Long;", "getStartTimestamp", "()Ljava/lang/Long;", "getEndTimestamp", "Ljava/util/List;", "getOutboundEdgesWrappers", "()Ljava/util/List;", "Companion", "p20/e", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class GraphPathNodeWrapperV2 implements Parcelable {
    private final Long endTimestamp;
    private final String iri;
    private final String literal;
    private final String name;
    private final List<GraphPathEdgeWrapperV2> outboundEdgesWrappers;
    private final Long startTimestamp;
    private final String type;
    private final String typeDescription;
    public static final e Companion = new e();
    public static final Parcelable.Creator<GraphPathNodeWrapperV2> CREATOR = new j(4);

    public GraphPathNodeWrapperV2(String iri, String str, String str2, String str3, String str4, Long l7, Long l11, List<GraphPathEdgeWrapperV2> outboundEdgesWrappers) {
        l.f(iri, "iri");
        l.f(outboundEdgesWrappers, "outboundEdgesWrappers");
        this.iri = iri;
        this.literal = str;
        this.name = str2;
        this.type = str3;
        this.typeDescription = str4;
        this.startTimestamp = l7;
        this.endTimestamp = l11;
        this.outboundEdgesWrappers = outboundEdgesWrappers;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
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

    public final List<GraphPathEdgeWrapperV2> getOutboundEdgesWrappers() {
        return this.outboundEdgesWrappers;
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

    public final /* synthetic */ GraphPathNode toContent() {
        String str = this.iri;
        String str2 = this.literal;
        String str3 = this.name;
        String str4 = this.type;
        String str5 = this.typeDescription;
        Long l7 = this.startTimestamp;
        Long l11 = this.endTimestamp;
        List<GraphPathEdgeWrapperV2> list = this.outboundEdgesWrappers;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((GraphPathEdgeWrapperV2) it.next()).toContent());
        }
        return new GraphPathNode(str, str2, str3, str4, str5, l7, l11, arrayList);
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
        Iterator itN = a.n(dest, this.outboundEdgesWrappers);
        while (itN.hasNext()) {
            ((GraphPathEdgeWrapperV2) itN.next()).writeToParcel(dest, flags);
        }
    }

    public /* synthetic */ GraphPathNodeWrapperV2(String str, String str2, String str3, String str4, String str5, Long l7, Long l11, List list, int i, g gVar) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l7, (i & 64) != 0 ? null : l11, list);
    }
}
