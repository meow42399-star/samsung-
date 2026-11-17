###### Class tf.n (tf.n)
.class public final Ltf/n;
.super Ltf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 6

    .line 1
    iget v0, p1, Ler/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget v0, p1, Ler/d;->B:I

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    const v2, 0x7f06016e

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_27

    .line 21
    .line 22
    const/16 v1, 0x41a

    .line 23
    .line 24
    if-eq v0, v1, :cond_1e

    .line 25
    .line 26
    :goto_19
    invoke-super {p0, p1, p2}, Ltf/e;->o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 32
    .line 33
    const p1, 0x7f0803f7

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 41
    .line 42
    const p1, 0x7f0803f8

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final s()I
    .registers 1

    .line 1
    const p0, 0x7f0803f9

    .line 2
    .line 3
    .line 4
    return p0
.end method
