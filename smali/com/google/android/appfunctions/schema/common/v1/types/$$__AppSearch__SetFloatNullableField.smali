###### Class com.google.android.appfunctions.schema.common.v1.types.C$$__AppSearch__SetFloatNullableField (com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetFloatNullableField)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetFloatNullableField;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.types.SetFloatNullableField"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->c:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v0, p1

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [D

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-wide v0, p1, v2

    .line 28
    .line 29
    const-string v0, "value"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lv7/e;->W0(Ljava/lang/String;[D)Lv7/e;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
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
    invoke-virtual {p1, v0}, Lu/e;->j(Ljava/lang/String;)[D

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v0, p1, v0

    .line 20
    .line 21
    double-to-float p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;

    .line 29
    .line 30
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
