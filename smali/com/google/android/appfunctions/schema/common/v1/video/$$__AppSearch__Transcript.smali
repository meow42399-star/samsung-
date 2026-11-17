###### Class com.google.android.appfunctions.schema.common.v1.video.C$$__AppSearch__Transcript (com.google.android.appfunctions.schema.common.v1.video.$$__AppSearch__Transcript)
.class public final Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__Transcript;
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
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/Transcript;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/Transcript;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/Transcript;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.video.Transcript"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/Transcript;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    filled-new-array {v0}, [Lu/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/Transcript;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    const-string v1, "text"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/Transcript;->e:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_55

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [Lu/e;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_50

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    const-string p1, "timedText"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 10

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
    const-string p0, "content"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_19

    .line 15
    .line 16
    const-class v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, v3, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v0

    .line 27
    :goto_1a
    const-string p0, "text"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p0, :cond_28

    .line 35
    .line 36
    array-length v5, p0

    .line 37
    if-eqz v5, :cond_28

    .line 38
    .line 39
    aget-object v0, p0, v4

    .line 40
    .line 41
    :cond_28
    const-string p0, "timedText"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p0, :cond_4b

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    array-length v5, p0

    .line 54
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    array-length v5, p0

    .line 58
    if-ge v4, v5, :cond_4b

    .line 59
    .line 60
    aget-object v5, p0, v4

    .line 61
    .line 62
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    .line 63
    .line 64
    invoke-virtual {v5, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    move-object v5, p1

    .line 77
    move-object v4, v0

    .line 78
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/video/Transcript;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/video/Transcript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
