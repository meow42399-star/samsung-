###### Class com.samsung.android.stella.sdk.c (com.samsung.android.stella.sdk.c)
.class public final synthetic Lcom/samsung/android/stella/sdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->a(Lcom/samsung/android/stella/sdk/StellaEventLogger$FlushRequest;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
