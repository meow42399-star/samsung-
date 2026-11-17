###### Class com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter (com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$WhenMappings;
    }
.end annotation

.annotation runtime Lja0/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J.\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0010\u0010)\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010 J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010\u0019R\u0014\u00106\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "Landroid/os/Parcelable;",
        "",
        "actionUuid",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
        "valueType",
        "",
        "label",
        "<init>",
        "(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lna0/l1;",
        "serializationConstructorMarker",
        "(IJLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;Lna0/l1;)V",
        "self",
        "Lma0/b;",
        "output",
        "Lla0/g;",
        "serialDesc",
        "Lo60/a0;",
        "write$Self$routine_plugin_sdk_4_0_24_release",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;Lma0/b;Lla0/g;)V",
        "write$Self",
        "toDebugString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
        "component3",
        "copy",
        "(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getActionUuid",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
        "getValueType",
        "Ljava/lang/String;",
        "getLabel",
        "getTypeDebugString",
        "typeDebugString",
        "Companion",
        "$serializer",
        "routine-plugin-sdk-4.0.24_release"
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
.field private static final $childSerializers:[Lo60/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo60/h;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;


# instance fields
.field private final actionUuid:J

.field private final label:Ljava/lang/String;

.field private final valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lo60/i;->a:Lo60/i;

    .line 17
    .line 18
    new-instance v2, Lct/e;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3}, Lct/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0, v1}, [Lo60/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Lo60/h;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;Lna0/l1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-eqz p6, :cond_26

    iput-wide p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1e

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_16

    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    return-void

    :cond_16
    new-instance p0, Lja0/b;

    const-string p1, "label"

    invoke-direct {p0, p1}, Lja0/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Lja0/b;

    const-string p1, "valueType"

    invoke-direct {p0, p1}, Lja0/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Lja0/b;

    const-string p1, "actionUuid"

    invoke-direct {p0, p1}, Lja0/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)V
    .registers 6

    const-string v0, "valueType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lja0/a;
    .registers 3

    .line 1
    new-instance v0, Lna0/z;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lna0/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a()Lja0/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->_childSerializers$_anonymous_()Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lo60/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Lo60/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_12

    .line 16
    .line 17
    iget-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->copy(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getTypeDebugString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_28

    .line 12
    .line 13
    .line 14
    const-string p0, "[?]"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    const-string p0, "[LOC]"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string p0, "[IMG]"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string p0, "[LS]"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const-string p0, "[LN]"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string p0, "[LB]"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string p0, "[S]"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p0, "[N]"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-string p0, "[B]"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public static final synthetic write$Self$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;Lma0/b;Lla0/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Lo60/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, p2, v3, v1, v2}, Lma0/b;->B(Lla0/g;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-interface {v0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lja0/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0, v2}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, p2, v0, p0}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .registers 5

    .line 1
    const-string p0, "valueType"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "label"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;-><init>(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 25
    .line 26
    if-eq v1, v3, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final getActionUuid()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toDebugString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->getTypeDebugString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkedParameter(actionUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", valueType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
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
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter.Companion (com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;",
        "",
        "Lja0/a;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "serializer",
        "()Lja0/a;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Lja0/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter.Creator (com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter$Creator)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .registers 5

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;-><init>(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Creator;->newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    move-result-object p0

    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter.WhenMappings (com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter$WhenMappings)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LOCATION:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 82
    .line 83
    return-void
.end method
