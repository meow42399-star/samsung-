###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;",
        "",
        "",
        "jsonString",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "fromJsonString",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "type",
        "fromSchemaCompatibleJsonString",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "parameter",
        "toJsonString",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;",
        "Ljava/lang/reflect/Type;",
        "matchingType",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParameterFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 2
    const-string p0, "toParameter: type is null. parsing might be failed."

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_f
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;->fromValue(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getJsonContents()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_250

    new-instance p0, La40/a;

    const/16 v0, 0x9

    .line 5
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 6
    throw p0

    .line 7
    :pswitch_30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "fromJsonString: not supported type="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :pswitch_42
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 9
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 10
    :pswitch_4d
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 11
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 12
    :pswitch_58
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 13
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 14
    :pswitch_63
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 15
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 16
    :pswitch_6e
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 17
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 18
    :pswitch_79
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 19
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 20
    :pswitch_84
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 21
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 22
    :pswitch_8f
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 23
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;

    return-object p0

    .line 24
    :pswitch_9a
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 25
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 26
    :pswitch_a5
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 27
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 28
    :pswitch_b0
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 29
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 30
    :pswitch_bb
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 31
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 32
    :pswitch_c6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 33
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 34
    :pswitch_d1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 35
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 36
    :pswitch_dc
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;

    if-nez p0, :cond_e2

    const-string p0, ""

    :cond_e2
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_e7
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 38
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 39
    :pswitch_f2
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 40
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 41
    :pswitch_fd
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 42
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 43
    :pswitch_108
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 44
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 45
    :pswitch_113
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 46
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 47
    :pswitch_11e
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 48
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 49
    :pswitch_129
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 50
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    return-object p0

    .line 51
    :pswitch_134
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 52
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    :pswitch_13f
    if-nez p0, :cond_142

    return-object v2

    .line 53
    :cond_142
    :try_start_142
    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    move-result-object v0

    invoke-virtual {v0}, Lnc/s;->j()Lnc/v;

    move-result-object v0
    :try_end_14a
    .catchall {:try_start_142 .. :try_end_14a} :catchall_14b

    goto :goto_150

    :catchall_14b
    move-exception v0

    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    move-result-object v0

    .line 54
    :goto_150
    instance-of v1, v0, Lo60/m;

    if-eqz v1, :cond_155

    move-object v0, v2

    .line 55
    :cond_155
    check-cast v0, Lnc/v;

    if-nez v0, :cond_15b

    goto/16 :goto_22e

    .line 56
    :cond_15b
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_17d

    .line 57
    instance-of v1, v1, Lnc/v;

    if-ne v1, v3, :cond_17d

    .line 58
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 59
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    if-eqz p0, :cond_22e

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_22e

    move-object v2, p0

    goto/16 :goto_22e

    .line 62
    :cond_17d
    const-string p0, "values"

    invoke-virtual {v0, p0}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    move-result-object p0

    if-eqz p0, :cond_1bf

    .line 63
    instance-of v1, p0, Lnc/p;

    if-eqz v1, :cond_18a

    goto :goto_18b

    :cond_18a
    move-object p0, v2

    :goto_18b
    if-eqz p0, :cond_1bf

    .line 64
    invoke-virtual {p0}, Lnc/s;->i()Lnc/p;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object p0, p0, Lnc/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :cond_19c
    :goto_19c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lnc/s;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    instance-of v4, v1, Lnc/v;

    if-eqz v4, :cond_1b0

    goto :goto_1b1

    :cond_1b0
    move-object v1, v2

    :goto_1b1
    if-eqz v1, :cond_1b8

    .line 71
    invoke-virtual {v1}, Lnc/s;->j()Lnc/v;

    move-result-object v1

    goto :goto_1b9

    :cond_1b8
    move-object v1, v2

    :goto_1b9
    if-eqz v1, :cond_19c

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    .line 73
    :cond_1bf
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "identifier"

    .line 74
    iget-object v0, v0, Lnc/v;->a:Lpc/n;

    invoke-virtual {v0, v1}, Lpc/n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    move-object v0, p0

    goto :goto_1d0

    :cond_1cf
    move-object v0, v2

    :goto_1d0
    if-nez v0, :cond_1d4

    .line 75
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 76
    :cond_1d4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lnc/v;

    .line 79
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->a(Lnc/v;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-static {v1, p0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1dd

    .line 81
    :cond_1f1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_201
    if-ge v4, v1, :cond_219

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    new-instance v7, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    invoke-direct {v7, v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V

    .line 85
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_201

    .line 86
    :cond_219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_22e

    if-eq p0, v3, :cond_227

    .line 87
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;-><init>(Ljava/util/List;)V

    goto :goto_22e

    .line 88
    :cond_227
    invoke-static {v0}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    :cond_22e
    :goto_22e
    return-object v2

    .line 89
    :pswitch_22f
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 90
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 91
    :pswitch_23a
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 92
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 93
    :pswitch_245
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 94
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    :pswitch_data_250
    .packed-switch 0x1
        :pswitch_245
        :pswitch_23a
        :pswitch_22f
        :pswitch_13f
        :pswitch_134
        :pswitch_129
        :pswitch_11e
        :pswitch_113
        :pswitch_108
        :pswitch_fd
        :pswitch_f2
        :pswitch_e7
        :pswitch_dc
        :pswitch_d1
        :pswitch_c6
        :pswitch_bb
        :pswitch_b0
        :pswitch_a5
        :pswitch_9a
        :pswitch_8f
        :pswitch_84
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_42
        :pswitch_30
    .end packed-switch
.end method

.method public static a(Lnc/v;)Ljava/util/List;
    .registers 6

    .line 95
    const-string v0, "identifier"

    invoke-virtual {p0, v0}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    move-result-object v0

    sget-object v1, Lp60/v;->a:Lp60/v;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lnc/s;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_77

    .line 96
    :cond_11
    const-string v2, "child"

    invoke-virtual {p0, v2}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_57

    .line 97
    instance-of v3, p0, Lnc/p;

    if-eqz v3, :cond_1f

    goto :goto_20

    :cond_1f
    move-object p0, v2

    :goto_20
    if-eqz p0, :cond_57

    .line 98
    invoke-virtual {p0}, Lnc/s;->i()Lnc/p;

    move-result-object p0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object p0, p0, Lnc/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 101
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lnc/s;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    instance-of v4, v3, Lnc/v;

    if-eqz v4, :cond_52

    .line 105
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    invoke-virtual {v3}, Lnc/s;->j()Lnc/v;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->a(Lnc/v;)Ljava/util/List;

    move-result-object v3

    goto :goto_53

    :cond_52
    move-object v3, v1

    .line 106
    :goto_53
    invoke-static {v3, v2}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_31

    :cond_57
    if-nez v2, :cond_5a

    goto :goto_5b

    :cond_5a
    move-object v1, v2

    .line 107
    :goto_5b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_66

    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 108
    :cond_66
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/MatchType;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/MatchType$Companion;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/MatchType$Companion;->from(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/MatchType;

    move-result-object p0

    if-eqz p0, :cond_77

    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_77
    :goto_77
    return-object v1
.end method

.method public static final fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ParameterFactory"

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string p0, "fromJsonString: jsonString is empty."

    .line 16
    .line 17
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter$Companion;->fromJsonString$routine_plugin_sdk_4_0_24_release(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    const-string v0, "fromJsonString: failed to parse as RawParameter. jsonString="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v3

    .line 50
    invoke-static {v3}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_35
    invoke-static {v3}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3d

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "fromJsonString: "

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", rawParameter="

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", jsonString="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 100
    .line 101
    return-object v1
.end method

.method public static final fromSchemaCompatibleJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .registers 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsonString"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object v1, Loa0/c;->d:Loa0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Loa0/p;->a:Loa0/p;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Loa0/c;->a(Lja0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loa0/n;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-static {p1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ParameterFactory"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_297

    .line 38
    .line 39
    check-cast p1, Loa0/n;

    .line 40
    .line 41
    instance-of v1, p1, Loa0/v;

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    .line 47
    .line 48
    :try_start_2f
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget v4, v4, v5
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_4c

    .line 55
    .line 56
    const-string v5, "value"

    .line 57
    .line 58
    const-string v6, "parameters"

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    const-string v8, "jsonContents"

    .line 63
    .line 64
    const-string v9, "element"

    .line 65
    .line 66
    packed-switch v4, :pswitch_data_29e

    .line 67
    .line 68
    .line 69
    :try_start_44
    new-instance p1, La40/a;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-direct {p1, v0}, La40/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto/16 :goto_272

    .line 79
    .line 80
    :pswitch_4f
    move-object p1, v3

    .line 81
    goto/16 :goto_276

    .line 82
    .line 83
    :pswitch_52
    invoke-static {p1}, Loa0/o;->e(Loa0/n;)Loa0/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v7}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Loa0/e;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9c

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Loa0/n;

    .line 113
    .line 114
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_81

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_65

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "SDK failed to decode JSON value as "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_276

    .line 163
    .line 164
    :pswitch_a3
    invoke-static {p1}, Loa0/o;->e(Loa0/n;)Loa0/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Loa0/e;

    .line 177
    .line 178
    invoke-direct {v4, p1}, Loa0/e;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Loa0/n;

    .line 186
    .line 187
    new-instance p1, Loa0/y;

    .line 188
    .line 189
    invoke-direct {p1, v1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Loa0/n;

    .line 213
    .line 214
    invoke-virtual {p1}, Loa0/y;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Loa0/n;

    .line 230
    .line 231
    new-instance p1, Loa0/y;

    .line 232
    .line 233
    invoke-direct {p1, v1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Loa0/y;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_276

    .line 245
    .line 246
    :pswitch_f5
    invoke-static {p1}, Loa0/o;->e(Loa0/n;)Loa0/e;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {p1, v7}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Loa0/e;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_12d

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Loa0/n;

    .line 276
    .line 277
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 283
    .line 284
    invoke-static {v4}, Loa0/o;->f(Loa0/n;)Loa0/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Loa0/c0;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v6, v4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_108

    .line 302
    :cond_12d
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_276

    .line 308
    .line 309
    :pswitch_134
    invoke-static {p1}, Loa0/o;->e(Loa0/n;)Loa0/e;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {p1, v7}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Loa0/e;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_147
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_16d

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Loa0/n;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Loa0/n;

    .line 356
    .line 357
    new-instance v7, Loa0/y;

    .line 358
    .line 359
    invoke-direct {v7, v10}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_147

    .line 366
    :cond_16d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v1, Loa0/e;

    .line 375
    .line 376
    invoke-direct {v1, v4}, Loa0/e;-><init>(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Loa0/n;

    .line 384
    .line 385
    new-instance v1, Loa0/y;

    .line 386
    .line 387
    invoke-direct {v1, p1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Loa0/n;

    .line 411
    .line 412
    invoke-virtual {v1}, Loa0/y;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Loa0/n;

    .line 428
    .line 429
    new-instance v0, Loa0/y;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Loa0/y;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto/16 :goto_276

    .line 443
    .line 444
    :pswitch_1bb
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 445
    .line 446
    invoke-static {p1}, Loa0/o;->f(Loa0/n;)Loa0/c0;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Loa0/c0;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    move-object p1, v0

    .line 458
    goto/16 :goto_276

    .line 459
    .line 460
    :pswitch_1cb
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 461
    .line 462
    invoke-static {p1}, Loa0/o;->f(Loa0/n;)Loa0/c0;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Loa0/c0;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1c8

    .line 474
    :pswitch_1d9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Loa0/n;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Loa0/n;

    .line 515
    .line 516
    new-instance p1, Loa0/y;

    .line 517
    .line 518
    invoke-direct {p1, v1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Loa0/y;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    goto :goto_276

    .line 530
    :pswitch_211
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 536
    .line 537
    invoke-static {p1}, Loa0/o;->f(Loa0/n;)Loa0/c0;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Loa0/c0;->c()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V

    .line 549
    .line 550
    .line 551
    goto :goto_1c8

    .line 552
    :pswitch_227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Loa0/n;

    .line 568
    .line 569
    new-instance p1, Loa0/y;

    .line 570
    .line 571
    invoke-direct {p1, v1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Loa0/n;

    .line 595
    .line 596
    invoke-virtual {p1}, Loa0/y;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p1}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Loa0/n;

    .line 612
    .line 613
    new-instance p1, Loa0/y;

    .line 614
    .line 615
    invoke-direct {p1, v1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Loa0/y;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 623
    .line 624
    .line 625
    move-result-object p1
    :try_end_271
    .catchall {:try_start_44 .. :try_end_271} :catchall_4c

    .line 626
    goto :goto_276

    .line 627
    :goto_272
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :goto_276
    invoke-static {p1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_27e

    .line 636
    .line 637
    move-object v3, p1

    .line 638
    goto :goto_294

    .line 639
    :cond_27e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v1, "fromSchemaCompatibleJsonString: failed to decode "

    .line 642
    .line 643
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const/16 p0, 0x2e

    .line 650
    .line 651
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-static {v2, p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :goto_294
    check-cast v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 662
    .line 663
    return-object v3

    .line 664
    :cond_297
    const-string p0, "fromSchemaCompatibleJsonString: malformed JSON input."

    .line 665
    .line 666
    invoke-static {v2, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    nop

    .line 671
    :pswitch_data_29e
    .packed-switch 0x1
        :pswitch_227
        :pswitch_227
        :pswitch_227
        :pswitch_211
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1cb
        :pswitch_1bb
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_f5
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_52
        :pswitch_4f
    .end packed-switch
.end method


# virtual methods
.method public final matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p0, :pswitch_data_132

    .line 16
    .line 17
    .line 18
    new-instance p0, La40/a;

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "matchingType: not supported type="

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "ParameterFactory"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$26;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$26;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$25;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$25;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$23;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$23;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$21;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$21;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$19;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$19;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$10;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$10;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$14;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$14;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$12;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$12;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$8;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$8;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_87
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$6;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$6;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$4;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$4;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$2;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$2;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$17;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$17;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$16;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$16;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    return-object v0

    .line 187
    :pswitch_ba
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$24;

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$24;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$22;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$22;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$20;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$20;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d8
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$18;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$18;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$15;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$15;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$13;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$13;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$11;

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$11;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_100
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$9;

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$9;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$7;

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$7;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_114
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$5;

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$5;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$3;

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$3;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_128
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$1;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$1;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_128
        :pswitch_11e
        :pswitch_114
        :pswitch_10a
        :pswitch_100
        :pswitch_f6
        :pswitch_ec
        :pswitch_e2
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b9
        :pswitch_af
        :pswitch_a5
        :pswitch_9b
        :pswitch_91
        :pswitch_87
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_19
    .end packed-switch
.end method

.method public final toJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.WhenMappings (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$WhenMappings)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;
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
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->ENUM:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->FILE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->AUDIO_FILE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LOCATION:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

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
    :try_start_50
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->NOTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->TASK:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->EVENT:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->ALARM:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->OBJECT:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    :try_start_82
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->DATE_TIME:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 140
    .line 141
    :catch_8c
    :try_start_8c
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->TIME_OF_DAY:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_96

    .line 150
    .line 151
    :catch_96
    :try_start_96
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_a0

    .line 160
    .line 161
    :catch_a0
    :try_start_a0
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    .line 170
    .line 171
    :catch_aa
    :try_start_aa
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_ENUM:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_be

    .line 190
    .line 191
    :catch_be
    :try_start_be
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_FILE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    .line 200
    .line 201
    :catch_c8
    :try_start_c8
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_AUDIO_FILE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    .line 210
    .line 211
    :catch_d2
    :try_start_d2
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x16

    .line 218
    .line 219
    aput v2, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    .line 220
    .line 221
    :catch_dc
    :try_start_dc
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_NOTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x17

    .line 228
    .line 229
    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_e6

    .line 230
    .line 231
    :catch_e6
    :try_start_e6
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_TASK:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x18

    .line 238
    .line 239
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    .line 240
    .line 241
    :catch_f0
    :try_start_f0
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_EVENT:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x19

    .line 248
    .line 249
    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fa} :catch_fa

    .line 250
    .line 251
    :catch_fa
    :try_start_fa
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_ALARM:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x1a

    .line 258
    .line 259
    aput v2, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_104} :catch_104

    .line 260
    .line 261
    :catch_104
    :try_start_104
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_OBJECT:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x1b

    .line 268
    .line 269
    aput v2, v0, v1
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_10e} :catch_10e

    .line 270
    .line 271
    :catch_10e
    :try_start_10e
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->ANY:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x1c

    .line 278
    .line 279
    aput v2, v0, v1
    :try_end_118
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_118} :catch_118

    .line 280
    .line 281
    :catch_118
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 282
    .line 283
    return-void
.end method

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass1 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$1)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$1",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass10 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$10)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$10;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$10",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass11 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$11)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$11;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$11",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass12 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$12)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$12;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$12",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass13 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$13)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$13;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$13",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass14 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$14)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$14;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$14",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass15 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$15)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$15;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$15",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass16 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$16)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$16;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$16",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass17 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$17)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$17;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$17",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass18 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$18)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$18;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$18",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass19 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$19)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$19;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$19",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass2 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$2)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$2;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$2",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass20 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$20)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$20;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$20",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass21 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$21)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$21;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$21",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass22 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$22)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$22;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$22",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass23 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$23)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$23;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$23",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass24 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$24)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$24;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$24",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass25 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$25)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$25;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$25",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass26 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$26)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$26;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$26",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass3 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$3)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$3;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$3",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass4 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$4)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$4;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$4",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass5 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$5)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$5;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$5",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass6 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$6)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$6;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$6",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass7 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$7)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$7;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$7",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass8 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$8)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$8;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$8",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;",
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

###### Class com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory.AnonymousClass9 (com.samsung.android.sdk.routines.v3.data.parameter.ParameterFactory$matchingType$9)
.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$9;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$9",
        "Luc/a;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
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
