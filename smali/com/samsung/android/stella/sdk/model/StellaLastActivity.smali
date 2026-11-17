###### Class com.samsung.android.stella.sdk.model.StellaLastActivity (com.samsung.android.stella.sdk.model.StellaLastActivity)
.class public final Lcom/samsung/android/stella/sdk/model/StellaLastActivity;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/model/StellaLastActivity;",
        "",
        "gameId",
        "",
        "packageName",
        "",
        "mainInformation",
        "subInformation",
        "activityAt",
        "uri",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getGameId",
        "()J",
        "getPackageName",
        "()Ljava/lang/String;",
        "getMainInformation",
        "getSubInformation",
        "getActivityAt",
        "getUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final activityAt:J
    .annotation runtime Loc/b;
        value = "activityAt"
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Loc/b;
        value = "gameId"
    .end annotation
.end field

.field private final mainInformation:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "mainInformation"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "packageName"
    .end annotation
.end field

.field private final subInformation:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "subInformation"
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainInformation"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subInformation"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uri"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->gameId:J

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->mainInformation:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->subInformation:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p6, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->activityAt:J

    .line 33
    .line 34
    iput-object p8, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->uri:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/model/StellaLastActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/StellaLastActivity;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->gameId:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p3, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p4, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->mainInformation:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-object p5, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->subInformation:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->activityAt:J

    .line 34
    .line 35
    move-wide v6, p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v6, p6

    .line 38
    :goto_25
    and-int/lit8 p1, p9, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->uri:Ljava/lang/String;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    :goto_2c
    move-object v0, p0

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v8, p8

    .line 48
    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/stella/sdk/model/StellaLastActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->mainInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->subInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->activityAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/stella/sdk/model/StellaLastActivity;
    .registers 18

    .line 1
    const-string p0, "packageName"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "mainInformation"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "subInformation"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "uri"

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;

    .line 24
    .line 25
    move-wide v1, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-wide v6, p6

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;

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
    check-cast p1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->gameId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->gameId:J

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->mainInformation:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->mainInformation:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->subInformation:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->subInformation:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->activityAt:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->activityAt:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->uri:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->uri:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getActivityAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->activityAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMainInformation()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->mainInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubInformation()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->subInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->gameId:J

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
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->mainInformation:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->subInformation:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->activityAt:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->gameId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->mainInformation:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->subInformation:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->activityAt:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/model/StellaLastActivity;->uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "StellaLastActivity(gameId="

    .line 14
    .line 15
    const-string v8, ", packageName="

    .line 16
    .line 17
    invoke-static {v7, v8, v2, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", mainInformation="

    .line 22
    .line 23
    const-string v2, ", subInformation="

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, v4}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ", activityAt="

    .line 29
    .line 30
    const-string v2, ", uri="

    .line 31
    .line 32
    invoke-static {v5, v6, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
