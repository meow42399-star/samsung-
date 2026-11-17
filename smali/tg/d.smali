###### Class tg.d (tg.d)
.class public final Ltg/d;
.super Ltg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final q:Lsg/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltg/c;Lsg/g;)V
    .registers 5

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1, p3, p2}, Ltg/b;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ltg/d;->q:Lsg/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 7

    .line 1
    const-string v0, "placeVVM"

    .line 2
    .line 3
    const-string v1, "ActionHelperXAA"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg/d;->q:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/g;->f()Lzp/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzp/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzp/a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    invoke-virtual {p0}, Ltg/b;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3d

    .line 28
    .line 29
    iget-object v2, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lsg/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsg/g;->O()Lrz/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrz/a;->b()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "intent : "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, v3

    .line 63
    :goto_3e
    if-eqz v2, :cond_48

    .line 64
    .line 65
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltg/c;

    .line 68
    .line 69
    invoke-interface {p0, v2}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v3}, Ltk/a;->p(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
