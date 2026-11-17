package com.samsung.android.sdk.routines.v3.data.parameter.representation;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.internal.GsonWrapper;
import com.samsung.android.sdk.routines.v3.internal.Log;
import ct.e;
import ja0.a;
import ja0.g;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.d;
import na0.f0;
import na0.k0;
import na0.l1;
import na0.q1;
import o60.h;
import o60.i;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.t;
import p60.v;
import p60.w;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0005<=>;?B9\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bBK\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0012J\u0019\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001c\u0010\u0012J\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\f¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\f¢\u0006\u0004\b#\u0010$J@\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u0012J\u0010\u0010(\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b(\u0010$J\u001a\u0010+\u001a\u00020\u00192\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b-\u0010\u0012J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004HÂ\u0003¢\u0006\u0004\b.\u0010\u0016J\u0016\u0010/\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÂ\u0003¢\u0006\u0004\b/\u0010\u0018J'\u00107\u001a\u00020 2\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001¢\u0006\u0004\b5\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00108R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00109R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010:¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;", "Landroid/os/Parcelable;", "", "labelWithFormat", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "linkedParameterMap", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;", "displayItems", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lna0/l1;)V", "toDebugString", "()Ljava/lang/String;", "getDisplayContents", "getRawLabelWithFormat", "getRawLinkedParameterMap", "()Ljava/util/Map;", "getDisplayItems", "()Ljava/util/List;", "", "hasLinkedParameters", "()Z", "toJsonString", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "copy", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "component1", "component2", "component3", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "write$Self$routine_plugin_sdk_4_0_24_release", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;Lma0/b;Lla0/g;)V", "write$Self", "Ljava/lang/String;", "Ljava/util/Map;", "Ljava/util/List;", "Companion", "DisplayItem", "Entry", "Builder", "$serializer", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ParameterRepresentation implements Parcelable {
    private static final h[] $childSerializers;
    public static final String LINKED_PATTERN_PRECEDING = "${";
    public static final String LINKED_PATTERN_REGEX = "\\$\\{([^}]*)\\}";
    public static final String LINKED_PATTERN_SUBSEQUENT = "}";
    public static final String TAG = "ParameterRepresentation";
    private final List<DisplayItem> displayItems;
    private final String labelWithFormat;
    private final Map<String, LinkedParameter> linkedParameterMap;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ParameterRepresentation> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000e\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0013\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;", "", "<init>", "()V", "", "label", "Lo60/a0;", "appendLabel", "(Ljava/lang/String;)V", "", "maxLines", "(Ljava/lang/String;Ljava/lang/Integer;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;", "entry", "insertConnection", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;)V", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;Ljava/lang/Integer;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;", "representation", "append", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)V", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;Ljava/lang/Integer;)V", "build", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StringBuilder f8195a = new StringBuilder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkedHashMap f8196b = new LinkedHashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f8197c = new ArrayList();

        public final void append(ParameterRepresentation representation) {
            l.f(representation, "representation");
            append(representation, null);
        }

        public final void appendLabel(String label) {
            l.f(label, "label");
            appendLabel(label, null);
        }

        public final ParameterRepresentation build() {
            String string = this.f8195a.toString();
            l.e(string, "toString(...)");
            return new ParameterRepresentation(m.l0(string).toString(), this.f8196b, this.f8197c);
        }

        public final void insertConnection(Entry entry) {
            l.f(entry, "entry");
            insertConnection(entry, null);
        }

        public final void append(ParameterRepresentation representation, Integer maxLines) {
            l.f(representation, "representation");
            StringBuilder sb2 = this.f8195a;
            sb2.append(representation.labelWithFormat);
            sb2.append('\n');
            this.f8196b.putAll(representation.linkedParameterMap);
            if (maxLines != null || representation.displayItems.isEmpty()) {
                this.f8197c.add(new DisplayItem(representation.labelWithFormat, representation.linkedParameterMap, maxLines));
            } else {
                t.j1(representation.displayItems, this.f8197c);
            }
        }

        public final void appendLabel(String label, Integer maxLines) {
            l.f(label, "label");
            StringBuilder sb2 = this.f8195a;
            sb2.append(label);
            sb2.append('\n');
            this.f8197c.add(new DisplayItem(label, (Map) null, maxLines, 2, (kotlin.jvm.internal.g) null));
        }

        public final void insertConnection(Entry entry, Integer maxLines) {
            l.f(entry, "entry");
            StringBuilder sb2 = this.f8195a;
            Companion companion = ParameterRepresentation.INSTANCE;
            sb2.append(companion.toFormattedLabel(entry.getKey()));
            sb2.append('\n');
            this.f8196b.put(entry.getKey(), entry.getLinkedParameter());
            this.f8197c.add(new DisplayItem(companion.toFormattedLabel(entry.getKey()), a0.G(new k(entry.getKey(), entry.getLinkedParameter())), maxLines));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\tJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Companion;", "", "", "json", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;", "fromJsonString", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;", "label", "toFormattedLabel", "(Ljava/lang/String;)Ljava/lang/String;", "toUnformattedLabel", "Lja0/a;", "serializer", "()Lja0/a;", "TAG", "Ljava/lang/String;", "LINKED_PATTERN_PRECEDING", "LINKED_PATTERN_SUBSEQUENT", "LINKED_PATTERN_REGEX", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(kotlin.jvm.internal.g gVar) {
        }

        public final ParameterRepresentation fromJsonString(String json) {
            ParameterRepresentation parameterRepresentation = (ParameterRepresentation) GsonWrapper.INSTANCE.fromJson(json, ParameterRepresentation.class);
            if (parameterRepresentation != null) {
                return parameterRepresentation;
            }
            return new ParameterRepresentation((String) null, (Map) null, (List) null, 7, (kotlin.jvm.internal.g) null);
        }

        public final a serializer() {
            return ParameterRepresentation$$serializer.INSTANCE;
        }

        public final String toFormattedLabel(String label) {
            l.f(label, "label");
            return ParameterRepresentation.LINKED_PATTERN_PRECEDING + label + '}';
        }

        public final String toUnformattedLabel(String label) {
            l.f(label, "label");
            return m.W(m.V(label, ParameterRepresentation.LINKED_PATTERN_PRECEDING), m.l0(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT).toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<ParameterRepresentation> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParameterRepresentation createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            String string = parcel.readString();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            int iE = 0;
            for (int i6 = 0; i6 != i; i6++) {
                linkedHashMap.put(parcel.readString(), LinkedParameter.CREATOR.createFromParcel(parcel));
            }
            int i9 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i9);
            while (iE != i9) {
                iE = com.google.protobuf.a.e(DisplayItem.CREATOR, parcel, arrayList, iE, 1);
            }
            return new ParameterRepresentation(string, linkedHashMap, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParameterRepresentation[] newArray(int i) {
            return new ParameterRepresentation[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Keep
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 42\u00020\u0001:\u000254B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBE\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004HÂ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u0010J\u0019\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u001d\u0010\u0012J\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0007¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0007¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b%\u0010&J<\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b)\u0010\u0010J\u0010\u0010*\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b*\u0010$J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00101R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00102\u001a\u0004\b3\u0010&¨\u00066"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;", "Landroid/os/Parcelable;", "", "labelWithFormat", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "linkedParameterMap", "", "maxLines", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lna0/l1;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$routine_plugin_sdk_4_0_24_release", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;Lma0/b;Lla0/g;)V", "write$Self", "getRawLabelWithFormat", "getRawLinkedParameterMap", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component3", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "Ljava/util/Map;", "Ljava/lang/Integer;", "getMaxLines", "Companion", "$serializer", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    @g
    public static final /* data */ class DisplayItem implements Parcelable {
        private final String labelWithFormat;
        private final Map<String, LinkedParameter> linkedParameterMap;
        private final Integer maxLines;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<DisplayItem> CREATOR = new Creator();
        private static final h[] $childSerializers = {null, da.a.F(i.f18803a, new e(9)), null};

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$Companion;", "", "Lja0/a;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;", "serializer", "()Lja0/a;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Companion {
            public Companion(kotlin.jvm.internal.g gVar) {
            }

            public final a serializer() {
                return ParameterRepresentation$DisplayItem$$serializer.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Creator implements Parcelable.Creator<DisplayItem> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DisplayItem createFromParcel(Parcel parcel) {
                l.f(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i6 = 0; i6 != i; i6++) {
                    linkedHashMap.put(parcel.readString(), LinkedParameter.CREATOR.createFromParcel(parcel));
                }
                return new DisplayItem(string, linkedHashMap, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DisplayItem[] newArray(int i) {
                return new DisplayItem[i];
            }
        }

        public DisplayItem() {
            this((String) null, (Map) null, (Integer) null, 7, (kotlin.jvm.internal.g) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ a _childSerializers$_anonymous_() {
            return new f0(q1.f18081a, LinkedParameter$$serializer.INSTANCE, 1);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        private final String getLabelWithFormat() {
            return this.labelWithFormat;
        }

        private final Map<String, LinkedParameter> component2() {
            return this.linkedParameterMap;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DisplayItem copy$default(DisplayItem displayItem, String str, Map map, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                str = displayItem.labelWithFormat;
            }
            if ((i & 2) != 0) {
                map = displayItem.linkedParameterMap;
            }
            if ((i & 4) != 0) {
                num = displayItem.maxLines;
            }
            return displayItem.copy(str, map, num);
        }

        public static final /* synthetic */ void write$Self$routine_plugin_sdk_4_0_24_release(DisplayItem self, b output, la0.g serialDesc) {
            h[] hVarArr = $childSerializers;
            if (output.r(serialDesc) || !l.b(self.labelWithFormat, "")) {
                output.p(serialDesc, 0, self.labelWithFormat);
            }
            if (output.r(serialDesc) || !l.b(self.linkedParameterMap, w.f20280a)) {
                output.f(serialDesc, 1, (a) hVarArr[1].getValue(), self.linkedParameterMap);
            }
            if (!output.r(serialDesc) && self.maxLines == null) {
                return;
            }
            output.o(serialDesc, 2, k0.f18055a, self.maxLines);
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getMaxLines() {
            return this.maxLines;
        }

        public final DisplayItem copy(String labelWithFormat, Map<String, LinkedParameter> linkedParameterMap, Integer maxLines) {
            l.f(labelWithFormat, "labelWithFormat");
            l.f(linkedParameterMap, "linkedParameterMap");
            return new DisplayItem(labelWithFormat, linkedParameterMap, maxLines);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DisplayItem)) {
                return false;
            }
            DisplayItem displayItem = (DisplayItem) other;
            return l.b(this.labelWithFormat, displayItem.labelWithFormat) && l.b(this.linkedParameterMap, displayItem.linkedParameterMap) && l.b(this.maxLines, displayItem.maxLines);
        }

        public final Integer getMaxLines() {
            return this.maxLines;
        }

        public final String getRawLabelWithFormat() {
            return this.labelWithFormat;
        }

        public final Map<String, LinkedParameter> getRawLinkedParameterMap() {
            return this.linkedParameterMap;
        }

        public int hashCode() {
            int iHashCode = (this.linkedParameterMap.hashCode() + (this.labelWithFormat.hashCode() * 31)) * 31;
            Integer num = this.maxLines;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "DisplayItem(labelWithFormat=" + this.labelWithFormat + ", linkedParameterMap=" + this.linkedParameterMap + ", maxLines=" + this.maxLines + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            l.f(dest, "dest");
            dest.writeString(this.labelWithFormat);
            Map<String, LinkedParameter> map = this.linkedParameterMap;
            dest.writeInt(map.size());
            for (Map.Entry<String, LinkedParameter> entry : map.entrySet()) {
                dest.writeString(entry.getKey());
                entry.getValue().writeToParcel(dest, flags);
            }
            Integer num = this.maxLines;
            if (num == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num.intValue());
            }
        }

        public /* synthetic */ DisplayItem(int i, String str, Map map, Integer num, l1 l1Var) {
            this.labelWithFormat = (i & 1) == 0 ? "" : str;
            if ((i & 2) == 0) {
                this.linkedParameterMap = w.f20280a;
            } else {
                this.linkedParameterMap = map;
            }
            if ((i & 4) == 0) {
                this.maxLines = null;
            } else {
                this.maxLines = num;
            }
            Integer num2 = this.maxLines;
            if (num2 != null && num2.intValue() <= 0) {
                throw new IllegalArgumentException("maxLines must be greater than 0");
            }
        }

        public DisplayItem(String labelWithFormat, Map<String, LinkedParameter> linkedParameterMap, Integer num) {
            l.f(labelWithFormat, "labelWithFormat");
            l.f(linkedParameterMap, "linkedParameterMap");
            this.labelWithFormat = labelWithFormat;
            this.linkedParameterMap = linkedParameterMap;
            this.maxLines = num;
            if (num != null && num.intValue() <= 0) {
                throw new IllegalArgumentException("maxLines must be greater than 0");
            }
        }

        public /* synthetic */ DisplayItem(String str, Map map, Integer num, int i, kotlin.jvm.internal.g gVar) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? w.f20280a : map, (i & 4) != 0 ? null : num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;", "", "", "key", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "linkedParameter", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "copy", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getKey", "b", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "getLinkedParameter", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String key;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final LinkedParameter linkedParameter;

        public Entry(String key, LinkedParameter linkedParameter) {
            l.f(key, "key");
            l.f(linkedParameter, "linkedParameter");
            this.key = key;
            this.linkedParameter = linkedParameter;
        }

        public static /* synthetic */ Entry copy$default(Entry entry, String str, LinkedParameter linkedParameter, int i, Object obj) {
            if ((i & 1) != 0) {
                str = entry.key;
            }
            if ((i & 2) != 0) {
                linkedParameter = entry.linkedParameter;
            }
            return entry.copy(str, linkedParameter);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final LinkedParameter getLinkedParameter() {
            return this.linkedParameter;
        }

        public final Entry copy(String key, LinkedParameter linkedParameter) {
            l.f(key, "key");
            l.f(linkedParameter, "linkedParameter");
            return new Entry(key, linkedParameter);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) other;
            return l.b(this.key, entry.key) && l.b(this.linkedParameter, entry.linkedParameter);
        }

        public final String getKey() {
            return this.key;
        }

        public final LinkedParameter getLinkedParameter() {
            return this.linkedParameter;
        }

        public int hashCode() {
            return this.linkedParameter.hashCode() + (this.key.hashCode() * 31);
        }

        public String toString() {
            return "Entry(key=" + this.key + ", linkedParameter=" + this.linkedParameter + ')';
        }
    }

    static {
        i iVar = i.f18803a;
        $childSerializers = new h[]{null, da.a.F(iVar, new e(7)), da.a.F(iVar, new e(8))};
    }

    public ParameterRepresentation() {
        this((String) null, (Map) null, (List) null, 7, (kotlin.jvm.internal.g) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ a _childSerializers$_anonymous_() {
        return new f0(q1.f18081a, LinkedParameter$$serializer.INSTANCE, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ a _childSerializers$_anonymous_$2() {
        return new d(ParameterRepresentation$DisplayItem$$serializer.INSTANCE, 0);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getLabelWithFormat() {
        return this.labelWithFormat;
    }

    private final Map<String, LinkedParameter> component2() {
        return this.linkedParameterMap;
    }

    private final List<DisplayItem> component3() {
        return this.displayItems;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ParameterRepresentation copy$default(ParameterRepresentation parameterRepresentation, String str, Map map, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = parameterRepresentation.labelWithFormat;
        }
        if ((i & 2) != 0) {
            map = parameterRepresentation.linkedParameterMap;
        }
        if ((i & 4) != 0) {
            list = parameterRepresentation.displayItems;
        }
        return parameterRepresentation.copy(str, map, list);
    }

    public static final /* synthetic */ void write$Self$routine_plugin_sdk_4_0_24_release(ParameterRepresentation self, b output, la0.g serialDesc) {
        h[] hVarArr = $childSerializers;
        if (output.r(serialDesc) || !l.b(self.labelWithFormat, "")) {
            output.p(serialDesc, 0, self.labelWithFormat);
        }
        if (output.r(serialDesc) || !l.b(self.linkedParameterMap, w.f20280a)) {
            output.f(serialDesc, 1, (a) hVarArr[1].getValue(), self.linkedParameterMap);
        }
        if (!output.r(serialDesc) && l.b(self.displayItems, v.f20279a)) {
            return;
        }
        output.f(serialDesc, 2, (a) hVarArr[2].getValue(), self.displayItems);
    }

    public final ParameterRepresentation copy(String labelWithFormat, Map<String, LinkedParameter> linkedParameterMap, List<DisplayItem> displayItems) {
        l.f(labelWithFormat, "labelWithFormat");
        l.f(linkedParameterMap, "linkedParameterMap");
        l.f(displayItems, "displayItems");
        return new ParameterRepresentation(labelWithFormat, linkedParameterMap, displayItems);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParameterRepresentation)) {
            return false;
        }
        ParameterRepresentation parameterRepresentation = (ParameterRepresentation) other;
        return l.b(this.labelWithFormat, parameterRepresentation.labelWithFormat) && l.b(this.linkedParameterMap, parameterRepresentation.linkedParameterMap) && l.b(this.displayItems, parameterRepresentation.displayItems);
    }

    public final String getDisplayContents() {
        CharSequence charSequenceSubSequence;
        String str = this.labelWithFormat;
        l.f(str, "<this>");
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i = length - 1;
            if (!u90.a.h(str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i;
        }
        String string = charSequenceSubSequence.toString();
        for (Map.Entry<String, LinkedParameter> entry : this.linkedParameterMap.entrySet()) {
            String key = entry.getKey();
            LinkedParameter value = entry.getValue();
            Companion companion = INSTANCE;
            string = u.z(string, companion.toFormattedLabel(key), companion.toFormattedLabel(value.getLabel()));
        }
        Log.d(TAG, "getDisplayContents: result=" + string);
        return string;
    }

    public final List<DisplayItem> getDisplayItems() {
        return this.displayItems;
    }

    public final String getRawLabelWithFormat() {
        return this.labelWithFormat;
    }

    public final Map<String, LinkedParameter> getRawLinkedParameterMap() {
        return this.linkedParameterMap;
    }

    public final boolean hasLinkedParameters() {
        return !this.linkedParameterMap.isEmpty();
    }

    public int hashCode() {
        return this.displayItems.hashCode() + ((this.linkedParameterMap.hashCode() + (this.labelWithFormat.hashCode() * 31)) * 31);
    }

    public final String toDebugString() {
        try {
            MessageFormat messageFormat = new MessageFormat(this.labelWithFormat);
            Map<String, LinkedParameter> map = this.linkedParameterMap;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, LinkedParameter> entry : map.entrySet()) {
                entry.getKey();
                arrayList.add(entry.getValue().toDebugString());
            }
            String str = messageFormat.format(arrayList.toArray(new String[0]));
            l.c(str);
            return str;
        } catch (IllegalArgumentException unused) {
            return this.labelWithFormat;
        }
    }

    public final String toJsonString() {
        return GsonWrapper.INSTANCE.toJson(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ParameterRepresentation(labelWithFormat=");
        sb2.append(this.labelWithFormat);
        sb2.append(", linkedParameterMap=");
        sb2.append(this.linkedParameterMap);
        sb2.append(", displayItems=");
        return a1.b.o(sb2, this.displayItems, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.labelWithFormat);
        Map<String, LinkedParameter> map = this.linkedParameterMap;
        dest.writeInt(map.size());
        for (Map.Entry<String, LinkedParameter> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            entry.getValue().writeToParcel(dest, flags);
        }
        Iterator itN = com.google.protobuf.a.n(dest, this.displayItems);
        while (itN.hasNext()) {
            ((DisplayItem) itN.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ParameterRepresentation(String labelWithFormat) {
        this(labelWithFormat, (Map) null, (List) null, 6, (kotlin.jvm.internal.g) null);
        l.f(labelWithFormat, "labelWithFormat");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ParameterRepresentation(String labelWithFormat, Map<String, LinkedParameter> linkedParameterMap) {
        this(labelWithFormat, linkedParameterMap, (List) null, 4, (kotlin.jvm.internal.g) null);
        l.f(labelWithFormat, "labelWithFormat");
        l.f(linkedParameterMap, "linkedParameterMap");
    }

    public /* synthetic */ ParameterRepresentation(int i, String str, Map map, List list, l1 l1Var) {
        this.labelWithFormat = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.linkedParameterMap = w.f20280a;
        } else {
            this.linkedParameterMap = map;
        }
        if ((i & 4) == 0) {
            this.displayItems = v.f20279a;
        } else {
            this.displayItems = list;
        }
    }

    public ParameterRepresentation(String labelWithFormat, Map<String, LinkedParameter> linkedParameterMap, List<DisplayItem> displayItems) {
        l.f(labelWithFormat, "labelWithFormat");
        l.f(linkedParameterMap, "linkedParameterMap");
        l.f(displayItems, "displayItems");
        this.labelWithFormat = labelWithFormat;
        this.linkedParameterMap = linkedParameterMap;
        this.displayItems = displayItems;
    }

    public /* synthetic */ ParameterRepresentation(String str, Map map, List list, int i, kotlin.jvm.internal.g gVar) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? w.f20280a : map, (i & 4) != 0 ? v.f20279a : list);
    }
}
