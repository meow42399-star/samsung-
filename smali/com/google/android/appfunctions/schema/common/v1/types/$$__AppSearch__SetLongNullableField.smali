###### Class com.google.android.appfunctions.schema.common.v1.types.C$$__AppSearch__SetLongNullableField (com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetLongNullableField)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetLongNullableField;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetLongNullableField;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetLongNullableField;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetLongNullableField;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.types.SetLongNullableField"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetLongNullableField;->c:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-wide v0, p1, v2

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object p2, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu/e;->l(Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v0, p1, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetLongNullableField;

    .line 28
    .line 29
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/SetLongNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
