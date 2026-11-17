###### Class com.samsung.android.stella.sdk.ServerLogBatcher (com.samsung.android.stella.sdk.ServerLogBatcher)
.class public final Lcom/samsung/android/stella/sdk/ServerLogBatcher;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JK\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/ServerLogBatcher;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/stella/sdk/LogEventBatch;",
        "batch",
        "",
        "parcelSize",
        "(Lcom/samsung/android/stella/sdk/LogEventBatch;)I",
        "",
        "Lcom/samsung/android/stella/sdk/LogEvent;",
        "events",
        "Lkotlin/Function1;",
        "sizeOf",
        "Lo60/a0;",
        "onOversized",
        "split",
        "(Ljava/util/List;Lc70/k;Lc70/k;)Ljava/util/List;",
        "MAX_PARCEL_BYTES",
        "I",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogBatcher;

.field public static final MAX_PARCEL_BYTES:I = 0x4000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/ServerLogBatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/ServerLogBatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/ServerLogBatcher;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogBatcher;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final split$append(Ljava/util/List;Lc70/k;Ljava/util/List;Lc70/k;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/LogEvent;",
            ">;",
            "Lc70/k;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/LogEventBatch;",
            ">;",
            "Lc70/k;",
            "II)V"
        }
    .end annotation

    .line 1
    if-ne p4, p5, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/samsung/android/stella/sdk/LogEventBatch;

    .line 5
    .line 6
    invoke-interface {p0, p4, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/stella/sdk/LogEventBatch;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x4000

    .line 25
    .line 26
    if-gt v1, v3, :cond_21

    .line 27
    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sub-int v0, p5, p4

    .line 35
    .line 36
    if-ne v0, v2, :cond_2d

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p3, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    add-int v6, v0, p4

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move v5, p4

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/stella/sdk/ServerLogBatcher;->split$append(Ljava/util/List;Lc70/k;Ljava/util/List;Lc70/k;II)V

    .line 56
    .line 57
    .line 58
    move p4, v6

    .line 59
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/stella/sdk/ServerLogBatcher;->split$append(Ljava/util/List;Lc70/k;Ljava/util/List;Lc70/k;II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic split$default(Lcom/samsung/android/stella/sdk/ServerLogBatcher;Ljava/util/List;Lc70/k;Lc70/k;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_9

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/stella/sdk/ServerLogBatcher$split$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/samsung/android/stella/sdk/ServerLogBatcher$split$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/ServerLogBatcher;->split(Ljava/util/List;Lc70/k;Lc70/k;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final parcelSize(Lcom/samsung/android/stella/sdk/LogEventBatch;)I
    .registers 3

    .line 1
    const-string p0, "batch"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "obtain(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/stella/sdk/LogEventBatch;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final split(Ljava/util/List;Lc70/k;Lc70/k;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/LogEvent;",
            ">;",
            "Lc70/k;",
            "Lc70/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/LogEventBatch;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "events"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "sizeOf"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onOversized"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object p0, p1

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, p0, v0}, Lu4/j;->h(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_3e

    .line 38
    .line 39
    move v4, v1

    .line 40
    :goto_27
    add-int/lit8 v6, v4, 0x32

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move-object v0, p1

    .line 51
    move-object v1, p2

    .line 52
    move-object v3, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/stella/sdk/ServerLogBatcher;->split$append(Ljava/util/List;Lc70/k;Ljava/util/List;Lc70/k;II)V

    .line 54
    .line 55
    .line 56
    if-eq v4, p0, :cond_3e

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    move-object p2, v1

    .line 60
    move-object p3, v3

    .line 61
    move v4, v6

    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    return-object v2
.end method

###### Class com.samsung.android.stella.sdk.ServerLogBatcher.AnonymousClass1 (com.samsung.android.stella.sdk.ServerLogBatcher$split$1)
.class final synthetic Lcom/samsung/android/stella/sdk/ServerLogBatcher$split$1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/ServerLogBatcher;->split$default(Lcom/samsung/android/stella/sdk/ServerLogBatcher;Ljava/util/List;Lc70/k;Lc70/k;ILjava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lc70/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "parcelSize(Lcom/samsung/android/stella/sdk/LogEventBatch;)I"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/samsung/android/stella/sdk/ServerLogBatcher;

    .line 6
    .line 7
    const-string v4, "parcelSize"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/stella/sdk/LogEventBatch;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/stella/sdk/ServerLogBatcher;

    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/ServerLogBatcher;->parcelSize(Lcom/samsung/android/stella/sdk/LogEventBatch;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/samsung/android/stella/sdk/LogEventBatch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/ServerLogBatcher$split$1;->invoke(Lcom/samsung/android/stella/sdk/LogEventBatch;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
