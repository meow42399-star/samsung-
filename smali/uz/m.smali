###### Class uz.m (uz.m)
.class public abstract Luz/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;->resolve(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;->isInstalled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1b

    .line 17
    .line 18
    sget-object p0, Luz/l;->a:Lyz/i;

    .line 19
    .line 20
    check-cast p0, Lyz/h;

    .line 21
    .line 22
    iget-boolean p0, p0, Lyz/h;->v:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
