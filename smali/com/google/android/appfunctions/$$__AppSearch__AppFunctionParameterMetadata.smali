###### Class com.google.android.appfunctions.C$$__AppSearch__AppFunctionParameterMetadata (com.google.android.appfunctions.$$__AppSearch__AppFunctionParameterMetadata)
.class public final Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionParameterMetadata;
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
    check-cast p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "AppFunctionParameterMetadata"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "name"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "description"

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
    iget-object p1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 41
    .line 42
    if-eqz p1, :cond_38

    .line 43
    .line 44
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "parameterType"

    .line 49
    .line 50
    filled-new-array {p1}, [Lu/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "name"

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
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v3

    .line 24
    :goto_17
    const-string v4, "description"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_26

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-eqz v5, :cond_26

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, v3

    .line 40
    :goto_27
    const-string v0, "parameterType"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    const-class v0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 56
    .line 57
    :cond_38
    move-object v5, v3

    .line 58
    new-instance v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
