###### Class gh.j (gh.j)
.class public final Lgh/j;
.super Lgh/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lhh/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgh/j;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    const-string p2, "injectData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgh/k;-><init>(Lhh/q;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgh/k;->l:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-direct {p0, p1}, Lgh/k;-><init>(Lhh/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget v0, p0, Lgh/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-boolean v0, p0, Lgh/k;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lgh/f;->a:Lhh/q;

    .line 12
    .line 13
    iget-object v0, v0, Lhh/q;->g:Lsg/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldn/d;

    .line 20
    .line 21
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lgh/f;->r()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lqx/a;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const-wide/16 v4, 0x2000

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lgh/k;->m:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
