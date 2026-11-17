###### Class com.google.android.appfunctions.schema.common.v1.video.C$$__AppSearch__TimedText (com.google.android.appfunctions.schema.common.v1.video.$$__AppSearch__TimedText)
.class public final Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__TimedText;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
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
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.video.TimedText"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->c:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [J

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-wide v0, v3, v4

    .line 21
    .line 22
    const-string v0, "startTimeMillis"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->d:J

    .line 28
    .line 29
    new-array v3, v2, [J

    .line 30
    .line 31
    aput-wide v0, v3, v4

    .line 32
    .line 33
    const-string v0, "durationMills"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->e:D

    .line 39
    .line 40
    new-array v2, v2, [D

    .line 41
    .line 42
    aput-wide v0, v2, v4

    .line 43
    .line 44
    const-string v0, "confidence"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lv7/e;->W0(Ljava/lang/String;[D)Lv7/e;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    const-string v0, "text"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "startTimeMillis"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string p0, "durationMills"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string p0, "confidence"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lu/e;->i(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string p0, "text"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    array-length p1, p0

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget-object p0, p0, p1

    .line 38
    .line 39
    :goto_26
    move-object v9, p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    goto :goto_26

    .line 43
    :goto_2a
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;-><init>(Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
