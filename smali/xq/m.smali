###### Class xq.m (xq.m)
.class public final Lxq/m;
.super Lxq/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final c(Lyq/a;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p1, "formattedPhoneNumber"

    .line 2
    .line 3
    iget-object v0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxq/m;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final r()Ljava/lang/String;
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

.method public final s()Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "data2"

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
