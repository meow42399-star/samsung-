###### Class androidx.appsearch.usagereporting.C$$__AppSearch__ClickAction (androidx.appsearch.usagereporting.$$__AppSearch__ClickAction)
.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
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
    check-cast p1, Landroidx/appsearch/usagereporting/ClickAction;

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
    const-string v2, "builtin:ClickAction"

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
    iget-object v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->f:Ljava/lang/String;

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
    iget-object v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->g:Ljava/lang/String;

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
    iget v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->h:I

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
    iget v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->i:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    new-array v3, v2, [J

    .line 83
    .line 84
    aput-wide v0, v3, v4

    .line 85
    .line 86
    const-string v0, "resultRankGlobal"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p1, Landroidx/appsearch/usagereporting/ClickAction;->j:J

    .line 92
    .line 93
    new-array p1, v2, [J

    .line 94
    .line 95
    aput-wide v0, p1, v4

    .line 96
    .line 97
    const-string v0, "timeStayOnResultMillis"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lu/e;->a:Lx/b;

    .line 4
    .line 5
    iget-object v3, v1, Lx/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lx/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v1, Lx/b;->p:J

    .line 10
    .line 11
    iget-wide v7, v1, Lx/b;->o:J

    .line 12
    .line 13
    const-string v1, "actionType"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu/e;->k(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v9, v1

    .line 20
    const-string v1, "query"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    array-length v11, v1

    .line 31
    if-eqz v11, :cond_23

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v10

    .line 37
    :goto_24
    const-string v11, "referencedQualifiedId"

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_31

    .line 44
    .line 45
    array-length v12, v11

    .line 46
    if-eqz v12, :cond_31

    .line 47
    .line 48
    aget-object v10, v11, v2

    .line 49
    .line 50
    :cond_31
    move-object v11, v10

    .line 51
    const-string v2, "resultRankInBlock"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    long-to-int v12, v12

    .line 58
    const-string v2, "resultRankGlobal"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    long-to-int v13, v13

    .line 65
    const-string v2, "timeStayOnResultMillis"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/appsearch/usagereporting/ClickAction;

    .line 78
    .line 79
    move-object v10, v1

    .line 80
    invoke-direct/range {v2 .. v15}, Landroidx/appsearch/usagereporting/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
