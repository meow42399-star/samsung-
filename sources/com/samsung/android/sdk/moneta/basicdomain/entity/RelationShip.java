package com.samsung.android.sdk.moneta.basicdomain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o10.o;
import o60.c;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'FAMILY_UNKNOWN' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@c
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b0\b\u0087\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0017B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0010j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;¨\u0006<"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;", "Landroid/os/Parcelable;", "", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;", "relationGroup", "", "value", "<init>", "(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;", "getRelationGroup", "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;", "I", "getValue", "Companion", "o10/o", "FAMILY_UNKNOWN", "FATHER", "MOTHER", "PARENTS", "HUSBAND", "WIFE", "SPOUSE", "SON", "DAUGHTER", "CHILD", "OLDER_SISTER_MALE", "OLDER_SISTER_FEMALE", "YOUNGER_SISTER", "OLDER_BROTHER_MALE", "OLDER_BROTHER_FEMALE", "YOUNGER_BROTHER", "PATERNAL_GRANDMOTHER", "MATERNAL_GRANDMOTHER", "PATERNAL_GRANDFATHER", "MATERNAL_GRANDFATHER", "MOTHER_IN_LAW_HUSBAND", "MOTHER_IN_LAW_WIFE", "FATHER_IN_LAW_HUSBAND", "FATHER_IN_LAW_WIFE", "DAUGHTER_IN_LAW", "SON_IN_LAW", "BROTHER", "SISTER", "GRAND_FATHER", "GRAND_MOTHER", "FATHER_IN_LAW", "MOTHER_IN_LAW", "ALL", "OTHER", "ME", "UNKNOWN", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RelationShip implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RelationShip[] $VALUES;
    public static final RelationShip ALL;
    public static final RelationShip BROTHER;
    public static final RelationShip CHILD;
    public static final Parcelable.Creator<RelationShip> CREATOR;
    public static final o Companion;
    public static final RelationShip DAUGHTER;
    public static final RelationShip DAUGHTER_IN_LAW;
    public static final RelationShip FAMILY_UNKNOWN;
    public static final RelationShip FATHER;
    public static final RelationShip FATHER_IN_LAW;
    public static final RelationShip FATHER_IN_LAW_HUSBAND;
    public static final RelationShip FATHER_IN_LAW_WIFE;
    public static final RelationShip GRAND_FATHER;
    public static final RelationShip GRAND_MOTHER;
    public static final RelationShip HUSBAND;
    public static final RelationShip MATERNAL_GRANDFATHER;
    public static final RelationShip MATERNAL_GRANDMOTHER;
    public static final RelationShip ME;
    public static final RelationShip MOTHER;
    public static final RelationShip MOTHER_IN_LAW;
    public static final RelationShip MOTHER_IN_LAW_HUSBAND;
    public static final RelationShip MOTHER_IN_LAW_WIFE;
    public static final RelationShip OLDER_BROTHER_FEMALE;
    public static final RelationShip OLDER_BROTHER_MALE;
    public static final RelationShip OLDER_SISTER_FEMALE;
    public static final RelationShip OLDER_SISTER_MALE;
    public static final RelationShip OTHER;
    public static final RelationShip PARENTS;
    public static final RelationShip PATERNAL_GRANDFATHER;
    public static final RelationShip PATERNAL_GRANDMOTHER;
    public static final RelationShip SISTER;
    public static final RelationShip SON;
    public static final RelationShip SON_IN_LAW;
    public static final RelationShip SPOUSE;
    public static final RelationShip UNKNOWN;
    public static final RelationShip WIFE;
    public static final RelationShip YOUNGER_BROTHER;
    public static final RelationShip YOUNGER_SISTER;
    private final RelationGroup relationGroup;
    private final int value;

    private static final /* synthetic */ RelationShip[] $values() {
        return new RelationShip[]{FAMILY_UNKNOWN, FATHER, MOTHER, PARENTS, HUSBAND, WIFE, SPOUSE, SON, DAUGHTER, CHILD, OLDER_SISTER_MALE, OLDER_SISTER_FEMALE, YOUNGER_SISTER, OLDER_BROTHER_MALE, OLDER_BROTHER_FEMALE, YOUNGER_BROTHER, PATERNAL_GRANDMOTHER, MATERNAL_GRANDMOTHER, PATERNAL_GRANDFATHER, MATERNAL_GRANDFATHER, MOTHER_IN_LAW_HUSBAND, MOTHER_IN_LAW_WIFE, FATHER_IN_LAW_HUSBAND, FATHER_IN_LAW_WIFE, DAUGHTER_IN_LAW, SON_IN_LAW, BROTHER, SISTER, GRAND_FATHER, GRAND_MOTHER, FATHER_IN_LAW, MOTHER_IN_LAW, ALL, OTHER, ME, UNKNOWN};
    }

    static {
        RelationGroup relationGroup = RelationGroup.FAMILY;
        FAMILY_UNKNOWN = new RelationShip("FAMILY_UNKNOWN", 0, relationGroup, 0);
        FATHER = new RelationShip("FATHER", 1, relationGroup, 1);
        MOTHER = new RelationShip("MOTHER", 2, relationGroup, 2);
        PARENTS = new RelationShip("PARENTS", 3, relationGroup, 23);
        HUSBAND = new RelationShip("HUSBAND", 4, relationGroup, 3);
        WIFE = new RelationShip("WIFE", 5, relationGroup, 4);
        SPOUSE = new RelationShip("SPOUSE", 6, relationGroup, 24);
        SON = new RelationShip("SON", 7, relationGroup, 5);
        DAUGHTER = new RelationShip("DAUGHTER", 8, relationGroup, 6);
        CHILD = new RelationShip("CHILD", 9, relationGroup, 25);
        OLDER_SISTER_MALE = new RelationShip("OLDER_SISTER_MALE", 10, relationGroup, 7);
        OLDER_SISTER_FEMALE = new RelationShip("OLDER_SISTER_FEMALE", 11, relationGroup, 8);
        YOUNGER_SISTER = new RelationShip("YOUNGER_SISTER", 12, relationGroup, 9);
        OLDER_BROTHER_MALE = new RelationShip("OLDER_BROTHER_MALE", 13, relationGroup, 10);
        OLDER_BROTHER_FEMALE = new RelationShip("OLDER_BROTHER_FEMALE", 14, relationGroup, 11);
        YOUNGER_BROTHER = new RelationShip("YOUNGER_BROTHER", 15, relationGroup, 12);
        PATERNAL_GRANDMOTHER = new RelationShip("PATERNAL_GRANDMOTHER", 16, relationGroup, 13);
        MATERNAL_GRANDMOTHER = new RelationShip("MATERNAL_GRANDMOTHER", 17, relationGroup, 14);
        PATERNAL_GRANDFATHER = new RelationShip("PATERNAL_GRANDFATHER", 18, relationGroup, 15);
        MATERNAL_GRANDFATHER = new RelationShip("MATERNAL_GRANDFATHER", 19, relationGroup, 16);
        MOTHER_IN_LAW_HUSBAND = new RelationShip("MOTHER_IN_LAW_HUSBAND", 20, relationGroup, 17);
        MOTHER_IN_LAW_WIFE = new RelationShip("MOTHER_IN_LAW_WIFE", 21, relationGroup, 18);
        FATHER_IN_LAW_HUSBAND = new RelationShip("FATHER_IN_LAW_HUSBAND", 22, relationGroup, 19);
        FATHER_IN_LAW_WIFE = new RelationShip("FATHER_IN_LAW_WIFE", 23, relationGroup, 20);
        DAUGHTER_IN_LAW = new RelationShip("DAUGHTER_IN_LAW", 24, relationGroup, 21);
        SON_IN_LAW = new RelationShip("SON_IN_LAW", 25, relationGroup, 22);
        BROTHER = new RelationShip("BROTHER", 26, relationGroup, 26);
        SISTER = new RelationShip("SISTER", 27, relationGroup, 27);
        GRAND_FATHER = new RelationShip("GRAND_FATHER", 28, relationGroup, 28);
        GRAND_MOTHER = new RelationShip("GRAND_MOTHER", 29, relationGroup, 29);
        FATHER_IN_LAW = new RelationShip("FATHER_IN_LAW", 30, relationGroup, 30);
        MOTHER_IN_LAW = new RelationShip("MOTHER_IN_LAW", 31, relationGroup, 31);
        ALL = new RelationShip("ALL", 32, relationGroup, 32);
        OTHER = new RelationShip("OTHER", 33, relationGroup, 33);
        ME = new RelationShip("ME", 34, relationGroup, 34);
        UNKNOWN = new RelationShip("UNKNOWN", 35, RelationGroup.UNKNOWN, -1);
        RelationShip[] relationShipArr$values = $values();
        $VALUES = relationShipArr$values;
        $ENTRIES = h.e(relationShipArr$values);
        Companion = new o();
        CREATOR = new ia.h(21);
    }

    private RelationShip(String str, int i, RelationGroup relationGroup, int i6) {
        super(str, i);
        this.relationGroup = relationGroup;
        this.value = i6;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static RelationShip valueOf(String str) {
        return (RelationShip) Enum.valueOf(RelationShip.class, str);
    }

    public static RelationShip[] values() {
        return (RelationShip[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final RelationGroup getRelationGroup() {
        return this.relationGroup;
    }

    public final int getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(name());
    }
}
