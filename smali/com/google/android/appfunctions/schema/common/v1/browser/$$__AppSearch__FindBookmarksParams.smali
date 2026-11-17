###### Class com.google.android.appfunctions.schema.common.v1.browser.C$$__AppSearch__FindBookmarksParams (com.google.android.appfunctions.schema.common.v1.browser.$$__AppSearch__FindBookmarksParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__FindBookmarksParams;
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
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.browser.FindBookmarksParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "query"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "startDate"

    .line 36
    .line 37
    filled-new-array {v0}, [Lu/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "endDate"

    .line 53
    .line 54
    filled-new-array {v0}, [Lu/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->f:I

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    const/4 p1, 0x1

    .line 65
    new-array p1, p1, [J

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-wide v0, p1, v2

    .line 69
    .line 70
    const-string v0, "maxCount"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v4, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "query"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v6, v0

    .line 25
    :goto_18
    const-string p0, "startDate"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 32
    .line 33
    if-eqz p0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    :goto_2b
    const-string p0, "endDate"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p0, v1, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 58
    .line 59
    :cond_3a
    move-object v3, v0

    .line 60
    const-string p0, "maxCount"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    long-to-int v1, p0

    .line 67
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;-><init>(ILcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
