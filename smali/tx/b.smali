###### Class tx.b (tx.b)
.class public final synthetic Ltx/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ler/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ler/p;ZLtx/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/b;->a:Ler/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltx/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ltx/b;->a:Ler/p;

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
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ler/o;

    .line 23
    .line 24
    iget-boolean v2, p0, Ltx/b;->b:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    invoke-virtual {v0}, Ler/o;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v3

    .line 38
    :goto_25
    iget-object v0, v0, Ler/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ltx/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_b

    .line 49
    .line 50
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    const-string p0, ":STT"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    return-object v0

    .line 60
    :cond_3b
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method
