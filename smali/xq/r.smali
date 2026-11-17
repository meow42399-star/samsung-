###### Class xq.r (xq.r)
.class public final Lxq/r;
.super Lxq/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final g()J
    .registers 7

    .line 1
    iget-object v0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "data12"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_36

    .line 14
    .line 15
    const-string v2, "data13"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    const-wide/16 v2, 0x10e1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p0, v0, :cond_2d

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    shl-long v4, v2, v0

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v2, v0

    .line 42
    add-long/2addr v2, v4

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p0, v2, v0

    .line 49
    .line 50
    if-lez p0, :cond_35

    .line 51
    .line 52
    neg-long v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_35
    return-wide v2

    .line 55
    :cond_36
    :goto_36
    invoke-super {p0}, Lxq/c;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method
