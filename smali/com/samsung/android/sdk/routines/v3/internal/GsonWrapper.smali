###### Class com.samsung.android.sdk.routines.v3.internal.GsonWrapper (com.samsung.android.sdk.routines.v3.internal.GsonWrapper)
.class public final Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0008\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0019\u0010\u0008\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0006*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\'\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J+\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\u00162\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J%\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;",
        "",
        "",
        "",
        "isRawParameterConvertableJsonString",
        "(Ljava/lang/String;)Z",
        "T",
        "data",
        "toJson",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Ljava/lang/reflect/Type;",
        "type",
        "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "toJsonDirectly",
        "json",
        "Ljava/lang/Class;",
        "classOfT",
        "fromJson",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "typeOfT",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "Lnc/s;",
        "(Lnc/s;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Lnc/s;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

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

.method public static final isRawParameterConvertableJsonString(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 7
    .line 8
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_28

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;->fromValue(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->ANY:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 36
    .line 37
    if-eq p0, v1, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    return v0
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/l;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "classOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_9

    return-object p0

    .line 9
    :cond_9
    :try_start_9
    new-instance v0, Lnc/o;

    invoke-direct {v0}, Lnc/o;-><init>()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lnc/o;->i:Z

    .line 11
    invoke-virtual {v0}, Lnc/o;->a()Lnc/n;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_19

    :catch_19
    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string p0, "typeOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_9

    return-object p0

    .line 13
    :cond_9
    :try_start_9
    new-instance v0, Lnc/o;

    invoke-direct {v0}, Lnc/o;-><init>()V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lnc/o;->i:Z

    .line 15
    invoke-virtual {v0}, Lnc/o;->a()Lnc/n;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_19

    :catch_19
    return-object p0
.end method

.method public final fromJson(Lnc/s;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc/s;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    new-instance p0, Lnc/o;

    invoke-direct {p0}, Lnc/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnc/o;->i:Z

    .line 3
    invoke-virtual {p0}, Lnc/o;->a()Lnc/n;

    move-result-object p0

    .line 4
    invoke-static {p2}, Luc/a;->get(Ljava/lang/Class;)Luc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnc/n;->e(Lnc/s;Luc/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1e
    .catch Lnc/a0; {:try_start_a .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final fromJson(Lnc/s;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc/s;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_a
    new-instance p0, Lnc/o;

    invoke-direct {p0}, Lnc/o;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnc/o;->i:Z

    .line 7
    invoke-virtual {p0}, Lnc/o;->a()Lnc/n;

    move-result-object p0

    .line 8
    invoke-static {p2}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnc/n;->e(Lnc/s;Luc/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1e
    .catch Lnc/a0; {:try_start_a .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Lnc/o;

    invoke-direct {p0}, Lnc/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnc/o;->i:Z

    .line 3
    invoke-virtual {p0}, Lnc/o;->a()Lnc/n;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Lnc/t; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_5
    new-instance p0, Lnc/o;

    invoke-direct {p0}, Lnc/o;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnc/o;->i:Z

    .line 7
    invoke-virtual {p0}, Lnc/o;->a()Lnc/n;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lnc/n;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catch Lnc/t; {:try_start_5 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toJsonDirectly(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0
.end method
