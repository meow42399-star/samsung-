###### Class androidx.appsearch.usagereporting.C$$__AppSearch__DismissAction (androidx.appsearch.usagereporting.$$__AppSearch__DismissAction)
.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;
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
    check-cast p1, Landroidx/appsearch/usagereporting/DismissAction;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "builtin:DismissAction"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->c:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lv7/e;->a1(J)Lv7/e;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->d:J

    .line 20
    .line 21
    iget-object v2, p0, Lv7/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx/a;

    .line 24
    .line 25
    iput-wide v0, v2, Lx/a;->d:J

    .line 26
    .line 27
    iget v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->e:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-wide v0, v3, v4

    .line 35
    .line 36
    const-string v0, "actionType"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    const-string v1, "query"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    const-string v1, "referencedQualifiedId"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->h:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    new-array v3, v2, [J

    .line 71
    .line 72
    aput-wide v0, v3, v4

    .line 73
    .line 74
    const-string v0, "resultRankInBlock"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 77
    .line 78
    .line 79
    iget p1, p1, Landroidx/appsearch/usagereporting/DismissAction;->i:I

    .line 80
    .line 81
    int-to-long v0, p1

    .line 82
    new-array p1, v2, [J

    .line 83
    .line 84
    aput-wide v0, p1, v4

    .line 85
    .line 86
    const-string v0, "resultRankGlobal"

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 15

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
    iget-wide v3, p0, Lx/b;->p:J

    .line 8
    .line 9
    iget-wide v5, p0, Lx/b;->o:J

    .line 10
    .line 11
    const-string p0, "actionType"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    long-to-int v7, v7

    .line 18
    const-string p0, "query"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_22

    .line 27
    .line 28
    array-length v8, p0

    .line 29
    if-eqz v8, :cond_22

    .line 30
    .line 31
    aget-object p0, p0, p2

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v8, v0

    .line 36
    :goto_23
    const-string p0, "referencedQualifiedId"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_30

    .line 43
    .line 44
    array-length v9, p0

    .line 45
    if-eqz v9, :cond_30

    .line 46
    .line 47
    aget-object v0, p0, p2

    .line 48
    .line 49
    :cond_30
    move-object v9, v0

    .line 50
    const-string p0, "resultRankInBlock"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    long-to-int v10, v10

    .line 57
    const-string p0, "resultRankGlobal"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    long-to-int v11, p0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/appsearch/usagereporting/DismissAction;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, Landroidx/appsearch/usagereporting/DismissAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
