###### Class p0.d2 (p0.d2)
.class public final Lp0/d2;
.super Lp0/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(Ljava/lang/Object;)Lp0/h1;
    .registers 8

    .line 1
    new-instance v0, Lp0/h1;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    move v3, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lp0/h1;-><init>(Lp0/g1;Ljava/lang/Object;ZLp0/y1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
