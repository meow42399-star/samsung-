###### Class com.samsung.android.dialtacts.common.utils.format.PickerData (com.samsung.android.dialtacts.common.utils.format.PickerData)
.class public final Lcom/samsung/android/dialtacts/common/utils/format/PickerData;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJh\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010-R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u00101R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u00101R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u00101R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u00087\u00108R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u001a\u0004\u0008\n\u0010\u0016\"\u0004\u00089\u00108R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010-R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u00101\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/utils/format/PickerData;",
        "Landroid/os/Parcelable;",
        "",
        "contactId",
        "",
        "name",
        "number",
        "lookupKey",
        "",
        "isRcsData",
        "isFixed",
        "directoryId",
        "selectedDataString",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lo60/a0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getContactId",
        "setContactId",
        "(J)V",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getNumber",
        "setNumber",
        "getLookupKey",
        "setLookupKey",
        "I",
        "setRcsData",
        "(I)V",
        "setFixed",
        "getDirectoryId",
        "setDirectoryId",
        "getSelectedDataString",
        "setSelectedDataString",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/dialtacts/common/utils/format/PickerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contactId:J

.field private directoryId:J

.field private isFixed:I

.field private isRcsData:I

.field private lookupKey:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private selectedDataString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/people/h;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/people/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 8
    iput p7, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 9
    iput-wide p8, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 10
    iput-object p10, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 22

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    move-wide p1, v2

    :cond_9
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    move-object p3, v4

    :cond_f
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    move-object v1, v4

    goto :goto_16

    :cond_15
    move-object v1, p4

    :goto_16
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1c

    move-object v5, v4

    goto :goto_1d

    :cond_1c
    move-object v5, p5

    :goto_1d
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    move v6, v7

    goto :goto_25

    :cond_24
    move v6, p6

    :goto_25
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2a

    goto :goto_2c

    :cond_2a
    move/from16 v7, p7

    :goto_2c
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_31

    goto :goto_33

    :cond_31
    move-wide/from16 v2, p8

    :goto_33
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_45

    move-object/from16 p11, v4

    :goto_39
    move-object p4, p3

    move-object p5, v1

    move-wide/from16 p9, v2

    move-object p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move-wide p2, p1

    move-object p1, p0

    goto :goto_48

    :cond_45
    move-object/from16 p11, p10

    goto :goto_39

    .line 11
    :goto_48
    invoke-direct/range {p1 .. p11}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;
    .registers 24

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 8
    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget-object p3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iget-object p4, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    move-object v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_21
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    iget p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 39
    .line 40
    move v6, p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v6, p6

    .line 43
    .line 44
    :goto_2b
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    iget p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 49
    .line 50
    move v7, p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move/from16 v7, p7

    .line 53
    .line 54
    :goto_35
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    iget-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 59
    .line 60
    move-wide v8, p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-wide/from16 v8, p8

    .line 63
    .line 64
    :goto_3f
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    :goto_46
    move-object v0, p0

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move-object/from16 v10, p10

    .line 74
    .line 75
    goto :goto_46

    .line 76
    :goto_4b
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;
    .registers 11

    .line 1
    new-instance p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 56
    .line 57
    iget v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 63
    .line 64
    iget v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final getContactId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDirectoryId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedDataString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_49
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public final isFixed()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 2
    .line 3
    return p0
.end method

.method public final isRcsData()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 2
    .line 3
    return p0
.end method

.method public final setContactId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDirectoryId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFixed(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLookupKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRcsData(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedDataString(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 10
    .line 11
    iget v6, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "PickerData(contactId="

    .line 18
    .line 19
    const-string v10, ", name="

    .line 20
    .line 21
    invoke-static {v9, v10, v2, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", number="

    .line 26
    .line 27
    const-string v2, ", lookupKey="

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2, v4}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", isRcsData="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isFixed="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", directoryId="

    .line 49
    .line 50
    const-string v2, ", selectedDataString="

    .line 51
    .line 52
    invoke-static {v7, v8, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->contactId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->number:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->lookupKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->directoryId:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->selectedDataString:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
