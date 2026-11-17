###### Class xk.m (xk.m)
.class public final synthetic Lxk/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/q;

.field public final synthetic c:Lgr/d;


# direct methods
.method public synthetic constructor <init>(Lxk/q;Lgr/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxk/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/m;->b:Lxk/q;

    .line 4
    .line 5
    iput-object p2, p0, Lxk/m;->c:Lgr/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxk/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgr/f;

    .line 7
    .line 8
    const-string v0, "refreshedInfo"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxk/m;->b:Lxk/q;

    .line 14
    .line 15
    iget-object v1, v0, Lxk/q;->I:Lgr/d;

    .line 16
    .line 17
    iget-object p0, p0, Lxk/m;->c:Lgr/d;

    .line 18
    .line 19
    const-string v2, "ContactDetailPresenter"

    .line 20
    .line 21
    if-ne v1, p0, :cond_34

    .line 22
    .line 23
    iget-object v1, p0, Lgr/d;->K:Lgr/f;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    const-string v1, "[dts] game character info changed"

    .line 33
    .line 34
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lgr/d;

    .line 38
    .line 39
    iget-object v2, p0, Lgr/d;->b:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lgr/d;-><init>(Landroid/net/Uri;Lgr/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lgr/d;->K:Lgr/f;

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, v1, Lgr/d;->L:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lxk/q;->m0(Lgr/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :goto_34
    const-string p0, "[dts] game character info not changed"

    .line 54
    .line 55
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lxk/q;->C0()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v0, "throwable"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "resolve game profile lookupUri failed : "

    .line 76
    .line 77
    const-string v1, "ContactDetailPresenter"

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lxk/m;->b:Lxk/q;

    .line 83
    .line 84
    iget-object p0, p0, Lxk/m;->c:Lgr/d;

    .line 85
    .line 86
    iput-object p0, p1, Lxk/q;->I:Lgr/d;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lxk/q;->l0(Lgr/d;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
