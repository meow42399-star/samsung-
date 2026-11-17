###### Class com.google.android.appfunctions.schema.common.v1.types.C$$__AppSearch__SetDateTimeListField (com.google.android.appfunctions.schema.common.v1.types.$$__AppSearch__SetDateTimeListField)
.class public final Lcom/google/android/appfunctions/schema/common/v1/types/$$__AppSearch__SetDateTimeListField;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeListField;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeListField;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeListField;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.types.SetDateTimeListField"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeListField;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_37

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Lu/e;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_32

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    const-string p1, "value"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 8

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
    const-string v1, "value"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_2a

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_2a

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 30
    .line 31
    invoke-virtual {v3, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeListField;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeListField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
