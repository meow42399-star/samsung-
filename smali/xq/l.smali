###### Class xq.l (xq.l)
.class public final Lxq/l;
.super Lxq/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final q()Ljava/lang/String;
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

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "data4"

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
