###### Class xq.c (xq.c)
.class public Lxq/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/data/f;


# instance fields
.field public final a:Landroid/content/ContentValues;

.field public b:Lyq/a;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/samsung/android/dialtacts/model/data/f;)Z
    .registers 2

    .line 1
    check-cast p1, Lxq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxq/c;->p(Lxq/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Lcom/samsung/android/dialtacts/model/data/f;)V
    .registers 2

    .line 1
    check-cast p1, Lxq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxq/c;->d(Lxq/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lyq/a;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Lyq/a;->f:Lar/b;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lar/b;->x(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d(Lxq/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxq/c;->b:Lyq/a;

    .line 2
    .line 3
    iget-object v1, p1, Lxq/c;->b:Lyq/a;

    .line 4
    .line 5
    iget v2, v0, Lyq/a;->o:I

    .line 6
    .line 7
    iget v1, v1, Lyq/a;->o:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lyq/a;->o:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lxq/c;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "is_primary"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p1}, Lxq/c;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    :cond_1d
    const-string v0, "is_super_primary"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lxq/c;->o(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lxq/c;->o(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lxq/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 43
    .line 44
    invoke-virtual {p1}, Lxq/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, v2, v1}, Lxq/c;->o(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lxq/c;->k()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lxq/c;->k()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_45
    invoke-virtual {p1}, Lxq/c;->k()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lxq/c;->k()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    const-string v1, "times_used"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lxq/c;->o(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lxq/c;->i()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    move-wide v3, v1

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-virtual {p0}, Lxq/c;->i()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    :goto_6c
    invoke-virtual {p1}, Lxq/c;->i()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-virtual {p1}, Lxq/c;->i()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    :goto_7b
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "last_time_used"

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "account_type"

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "data1"

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()J
    .registers 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_14

    .line 10
    .line 11
    const-string p0, "DataItem"

    .line 12
    .line 13
    const-string v0, "invalid id"

    .line 14
    .line 15
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final h(Lyq/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lxq/c;->l(Lyq/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p1, p1, Lyq/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    return v1
.end method

.method public i()Ljava/lang/Long;
    .registers 2

    .line 1
    const-string v0, "last_time_used"

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "mimetype"

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "times_used"

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lyq/a;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lyq/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public m()Z
    .registers 2

    .line 1
    const-string v0, "is_primary"

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public n()Z
    .registers 2

    .line 1
    const-string v0, "is_super_primary"

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final o(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lxq/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxq/c;->b:Lyq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p1, Lxq/c;->b:Lyq/a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 11
    .line 12
    iget-object p1, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lcr/b;->j(Landroid/content/ContentValues;Landroid/content/ContentValues;Lyq/a;Lyq/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
