###### Class g20.b (g20.b)
.class public final Lg20/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_2b

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2b

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getEntries()Lv60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p0, :cond_e

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 37
    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :cond_2b
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->MediaSession:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 45
    .line 46
    return-object p0
.end method
