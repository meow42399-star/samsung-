###### Class com.google.android.appfunctions.schema.common.v1.tasks.C$$__AppSearch__TaskCategory (com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__TaskCategory)
.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__TaskCategory;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.tasks.TaskCategory"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "title"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "taskIds"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_3e

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Z

    .line 55
    .line 56
    aput-boolean p1, v0, v1

    .line 57
    .line 58
    const-string p1, "isReadOnly"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 9

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
    const-string p0, "title"

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
    array-length v3, p0

    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    aget-object p0, p0, p2

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    const-string p0, "taskIds"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_26
    const-string p0, "isReadOnly"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_37

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-eqz p1, :cond_37

    .line 49
    .line 50
    aget-boolean p0, p0, p2

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    move-object v5, v0

    .line 57
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/tasks/TaskCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
