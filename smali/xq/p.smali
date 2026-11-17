###### Class xq.p (xq.p)
.class public final Lxq/p;
.super Lxq/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final bridge synthetic a(Lcom/samsung/android/dialtacts/model/data/f;)Z
    .registers 2

    .line 1
    check-cast p1, Lxq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxq/p;->p(Lxq/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lxq/c;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lxq/p;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    iget-object v0, p0, Lxq/c;->b:Lyq/a;

    .line 6
    .line 7
    if-eqz v0, :cond_5a

    .line 8
    .line 9
    iget-object v0, p1, Lxq/c;->b:Lyq/a;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    check-cast p1, Lxq/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxq/p;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 21
    .line 22
    const-string v2, "data1"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lxq/c;->b:Lyq/a;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lxq/c;->h(Lyq/a;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p1, Lxq/c;->b:Lyq/a;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lxq/c;->h(Lyq/a;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_5a

    .line 43
    :cond_2a
    iget-object v3, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    iget-object v1, p0, Lxq/c;->b:Lyq/a;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lxq/c;->h(Lyq/a;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4c

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p1}, Lxq/p;->q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lxq/p;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1}, Lxq/p;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    cmp-long p0, v0, p0

    .line 86
    .line 87
    if-nez p0, :cond_5a

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    :goto_5a
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "data3"

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

.method public final r()J
    .registers 3

    .line 1
    const-string v0, "data_sync1"

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
    if-nez p0, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
