###### Class com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection (com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0001>B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)JP\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u0010\u0010-\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\"J\u001a\u0010/\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00085\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00086\u0010\u000eR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010)\"\u0004\u00089\u0010:R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0013\u0010=\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
        "Landroid/os/Parcelable;",
        "",
        "instanceUuid",
        "",
        "parameterKey",
        "packageName",
        "tag",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
        "selectedField",
        "_injectedValue",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)V",
        "component6",
        "()Ljava/lang/String;",
        "toJsonString",
        "other",
        "",
        "isSameItemWith",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;)Z",
        "isValid",
        "()Z",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "parameter",
        "Lo60/a0;",
        "inject",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
        "toString",
        "hashCode",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getInstanceUuid",
        "Ljava/lang/String;",
        "getParameterKey",
        "getPackageName",
        "getTag",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
        "getSelectedField",
        "setSelectedField",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;)V",
        "getInjectedParameter",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "injectedParameter",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "ParameterConnection"


# instance fields
.field private _injectedValue:Ljava/lang/String;

.field private final instanceUuid:J

.field private final packageName:Ljava/lang/String;

.field private final parameterKey:Ljava/lang/String;

.field private selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)V
    .registers 9

    const-string v0, "parameterKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 7
    iput-object p7, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 11

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p6, v0

    :cond_6
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_b

    move-object p7, v0

    .line 8
    :cond_b
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)V

    return-void
.end method

.method private final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iget-object p6, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 34
    .line 35
    :cond_22
    move-object v6, p6

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    iget-object p7, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    move-object v7, p7

    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .registers 16

    .line 1
    const-string p0, "parameterKey"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "packageName"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "tag"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 17
    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    move-object v7, p7

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    return v0
.end method

.method public final getInjectedParameter()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getInstanceUuid()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameterKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedField()Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

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
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/b;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/b;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/b;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_31
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final inject(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)V
    .registers 3

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final isSameItemWith(Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;)Z
    .registers 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final setSelectedField(Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 2
    .line 3
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParameterConnection(instanceUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", parameterKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", packageName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedField="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", _injectedValue="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->instanceUuid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->parameterKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->tag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->selectedField:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 27
    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->_injectedValue:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection.Companion (com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection$Companion)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;",
        "",
        "",
        "jsonString",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
        "fromJsonString",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
        "",
        "getMapFromJsonString",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "TAG",
        "Ljava/lang/String;",
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
.method public final fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .registers 4

    .line 1
    const-string p0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 8
    .line 9
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_19

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object p1, p0

    .line 29
    goto :goto_21

    .line 30
    :goto_1d
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    instance-of v0, p1, Lo60/m;

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p0, p1

    .line 40
    :goto_27
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 41
    .line 42
    return-object p0
.end method

.method public final getMapFromJsonString(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion$getMapFromJsonString$1$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion$getMapFromJsonString$1$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getType(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p1, :cond_51

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_57

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2b

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_6 .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object v0, p0

    .line 83
    goto :goto_57

    .line 84
    :goto_53
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    instance-of p1, v0, Lo60/m;

    .line 89
    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p0, v0

    .line 94
    :goto_5d
    check-cast p0, Ljava/util/Map;

    .line 95
    .line 96
    if-nez p0, :cond_63

    .line 97
    .line 98
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 99
    .line 100
    :cond_63
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection$Companion$getMapFromJsonString$1$1 (com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection$Companion$getMapFromJsonString$1$1)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion$getMapFromJsonString$1$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Companion$getMapFromJsonString$1$1",
        "Luc/a;",
        "",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection.Creator (com.samsung.android.sdk.routines.v3.data.parameter.connection.ParameterConnection$Creator)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .registers 10

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_1f

    const/4 p0, 0x0

    goto :goto_25

    :cond_1f
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_25
    move-object v6, p0

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection$Creator;->newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    move-result-object p0

    return-object p0
.end method
