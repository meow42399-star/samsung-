###### Class ud.d (ud.d)
.class public abstract Lud/d;
.super Lh/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final s(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "(01)"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lud/d;->t(IILjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(IILjava/lang/StringBuilder;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x30

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    if-ge v1, v2, :cond_2c

    .line 9
    .line 10
    iget-object v2, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lud/k;

    .line 13
    .line 14
    mul-int/lit8 v5, v1, 0xa

    .line 15
    .line 16
    add-int/2addr v5, p1

    .line 17
    iget-object v2, v2, Lud/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljd/a;

    .line 20
    .line 21
    invoke-static {v5, v4, v2}, Lud/k;->c(IILjd/a;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v4, v2, 0x64

    .line 26
    .line 27
    if-nez v4, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    div-int/lit8 v4, v2, 0xa

    .line 33
    .line 34
    if-nez v4, :cond_26

    .line 35
    .line 36
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    move p0, v0

    .line 46
    move p1, p0

    .line 47
    :goto_2e
    const/16 v1, 0xd

    .line 48
    .line 49
    if-ge p0, v1, :cond_43

    .line 50
    .line 51
    add-int v1, p0, p2

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    and-int/lit8 v2, p0, 0x1

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    :cond_3f
    add-int/2addr p1, v1

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    rem-int/2addr p1, v4

    .line 69
    rsub-int/lit8 p0, p1, 0xa

    .line 70
    .line 71
    if-ne p0, v4, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, p0

    .line 75
    :goto_4a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void
.end method
