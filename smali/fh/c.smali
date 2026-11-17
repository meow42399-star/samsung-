###### Class fh.c (fh.c)
.class public final synthetic Lfh/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh/e;


# direct methods
.method public synthetic constructor <init>(Lfh/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfh/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh/c;->b:Lfh/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lfh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh/c;->b:Lfh/e;

    .line 7
    .line 8
    iget-object v0, p0, Lfh/e;->a:Ldh/a;

    .line 9
    .line 10
    check-cast v0, Loh/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Loh/j;->l2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfh/e;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lfh/e;->a:Ldh/a;

    .line 22
    .line 23
    check-cast v0, Loh/j;

    .line 24
    .line 25
    iget-object v0, v0, Loh/j;->o0:Loh/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Loh/r;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lfh/e;->Q:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object p0, p0, Lfh/c;->b:Lfh/e;

    .line 37
    .line 38
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Lsg/g;->Q()V

    .line 41
    .line 42
    .line 43
    const-string p0, "DialpadPresenter"

    .line 44
    .line 45
    const-string v0, "preCreate DialpadModelSet is created"

    .line 46
    .line 47
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p0, p0, Lfh/c;->b:Lfh/e;

    .line 52
    .line 53
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lvx/b;

    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "decorate(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lzr/a;

    .line 75
    .line 76
    iput-object v0, p0, Lsg/g;->B:Lzr/a;

    .line 77
    .line 78
    const-string p0, "DialpadPresenter"

    .line 79
    .line 80
    const-string v0, "DialpadToneModel is created"

    .line 81
    .line 82
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_32
        :pswitch_23
    .end packed-switch
.end method
