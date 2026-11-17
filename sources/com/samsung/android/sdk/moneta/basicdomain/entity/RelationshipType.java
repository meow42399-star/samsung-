package com.samsung.android.sdk.moneta.basicdomain.entity;

import a1.b;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o10.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u0010\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;", "", "", "value", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "toString-impl", "toString", "", "hashCode-impl", "(Ljava/lang/String;)I", "hashCode", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "equals", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "o10/p", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RelationshipType {
    private final String value;
    public static final p Companion = new p();
    private static final String ALL = m23constructorimpl("ALL");
    private static final String ME = m23constructorimpl("ME");
    private static final String MOTHER = m23constructorimpl("MOTHER");
    private static final String FATHER = m23constructorimpl("FATHER");
    private static final String WIFE = m23constructorimpl("WIFE");
    private static final String HUSBAND = m23constructorimpl("HUSBAND");
    private static final String DAUGHTER = m23constructorimpl("DAUGHTER");
    private static final String SON = m23constructorimpl("SON");
    private static final String GRAND_MOTHER = m23constructorimpl("GRAND_MOTHER");
    private static final String GRAND_FATHER = m23constructorimpl("GRAND_FATHER");
    private static final String UNKNOWN = m23constructorimpl("UNKNOWN");

    private /* synthetic */ RelationshipType(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ RelationshipType m22boximpl(String str) {
        return new RelationshipType(str);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m24equalsimpl(String str, Object obj) {
        return (obj instanceof RelationshipType) && l.b(str, ((RelationshipType) obj).m28unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m25equalsimpl0(String str, String str2) {
        return l.b(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m26hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m27toStringimpl(String str) {
        return b.g(')', "RelationshipType(value=", str);
    }

    public boolean equals(Object obj) {
        return m24equalsimpl(this.value, obj);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m26hashCodeimpl(this.value);
    }

    public String toString() {
        return m27toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m28unboximpl() {
        return this.value;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    private static String m23constructorimpl(String str) {
        return str;
    }
}
