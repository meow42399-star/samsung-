###### Class com.google.android.appfunctions.C$$__AppSearch__AppFunctionDataTypeMetadata (com.google.android.appfunctions.$$__AppSearch__AppFunctionDataTypeMetadata)
.class public final Lcom/google/android/appfunctions/$$__AppSearch__AppFunctionDataTypeMetadata;
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
    check-cast p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "AppFunctionDataTypeMetadata"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

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
    const-string v0, "dataType"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    .line 29
    .line 30
    new-array v1, v2, [Z

    .line 31
    .line 32
    aput-boolean v0, v1, v4

    .line 33
    .line 34
    const-string v0, "isList"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    .line 40
    .line 41
    new-array v1, v2, [Z

    .line 42
    .line 43
    aput-boolean v0, v1, v4

    .line 44
    .line 45
    const-string v0, "isNullable"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    const-string v0, "documentType"

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

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
    .registers 10

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
    const-string p0, "dataType"

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
    const-string p0, "isList"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lu/e;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string p0, "isNullable"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lu/e;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string p0, "documentType"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    :goto_27
    move-object v6, p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
