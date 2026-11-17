###### Class com.google.android.appfunctions.schema.common.v1.files.C$$__AppSearch__FindFilesParams (com.google.android.appfunctions.schema.common.v1.files.$$__AppSearch__FindFilesParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/files/$$__AppSearch__FindFilesParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/files/FindFilesParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/files/FindFilesParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/files/FindFilesParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.files.FindFilesParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/files/FindFilesParams;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/files/FindFilesParams;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "fileType"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/files/FindFilesParams;->e:I

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-wide v0, p1, v2

    .line 48
    .line 49
    const-string v0, "maxCount"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v2, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lx/b;->c:Ljava/lang/String;

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
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    aget-object p0, p0, p2

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v4, v0

    .line 25
    :goto_18
    const-string p0, "fileType"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_25

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    aget-object v0, p0, p2

    .line 37
    .line 38
    :cond_25
    move-object v5, v0

    .line 39
    const-string p0, "maxCount"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    long-to-int v1, p0

    .line 46
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/files/FindFilesParams;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/files/FindFilesParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
