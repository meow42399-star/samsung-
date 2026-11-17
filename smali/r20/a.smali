###### Class r20.a (r20.a)
.class public final Lr20/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(I)Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->getEntries()Lv60/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_8

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    .line 31
    .line 32
    return-object v1
.end method
