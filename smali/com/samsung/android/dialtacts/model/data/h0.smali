###### Class com.samsung.android.dialtacts.model.data.h0 (com.samsung.android.dialtacts.model.data.h0)
.class public final Lcom/samsung/android/dialtacts/model/data/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->P:Lv60/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/b;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p0, :cond_2a

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "toUpperCase(...)"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_31
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 51
    .line 52
    if-nez v2, :cond_38

    .line 53
    .line 54
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    return-object v2
.end method
