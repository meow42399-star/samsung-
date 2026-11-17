###### Class com.google.android.appfunctions.schema.common.v1.clock.C$$__AppSearch__DayPattern (com.google.android.appfunctions.schema.common.v1.clock.$$__AppSearch__DayPattern)
.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__DayPattern;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.DayPattern"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

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
    const-string v1, "date"

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
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    const-string v0, "recurrencePattern"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "date"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    const-class v3, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v3, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p2, v2

    .line 26
    :goto_19
    const-string v1, "recurrencePattern"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_27

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    :cond_27
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, p2, v2}, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
