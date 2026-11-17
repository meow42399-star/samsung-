###### Class com.google.android.appfunctions.schema.common.v1.types.C$$__AppSearch__TimeOfDay (com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__TimeOfDay)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__TimeOfDay;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.types.TimeOfDay"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-wide v0, v3, v4

    .line 22
    .line 23
    const-string v0, "hours"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    aput-wide v0, v3, v4

    .line 34
    .line 35
    const-string v0, "minutes"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    new-array v3, v2, [J

    .line 44
    .line 45
    aput-wide v0, v3, v4

    .line 46
    .line 47
    const-string v0, "seconds"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->f:I

    .line 53
    .line 54
    int-to-long v0, p1

    .line 55
    new-array p1, v2, [J

    .line 56
    .line 57
    aput-wide v0, p1, v4

    .line 58
    .line 59
    const-string v0, "nanos"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
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
    const-string p0, "hours"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    long-to-int v3, v3

    .line 14
    const-string p0, "minutes"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-int v4, v4

    .line 21
    const-string p0, "seconds"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-int v5, v5

    .line 28
    const-string p0, "nanos"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    long-to-int v6, p0

    .line 35
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
