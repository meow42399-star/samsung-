###### Class mj.k (mj.k)
.class public final synthetic Lmj/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj/n;


# direct methods
.method public synthetic constructor <init>(Lmj/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmj/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj/k;->b:Lmj/n;

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
    .registers 5

    .line 1
    iget v0, p0, Lmj/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmj/k;->b:Lmj/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj/n;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lmj/k;->b:Lmj/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmj/n;->i:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lmj/n;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_35

    .line 20
    .line 21
    iput-boolean v0, p0, Lmj/n;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lmj/n;->g:Loj/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "tabViewManager"

    .line 27
    .line 28
    if-eqz v0, :cond_31

    .line 29
    .line 30
    invoke-virtual {v0}, Loj/q;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lmj/n;->g:Loj/q;

    .line 35
    .line 36
    if-eqz v3, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v3}, Loj/q;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lmj/n;->b(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
