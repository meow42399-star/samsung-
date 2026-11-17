###### Class oj.j (oj.j)
.class public final synthetic Loj/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj/n;


# direct methods
.method public synthetic constructor <init>(Loj/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Loj/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj/j;->b:Loj/n;

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
    iget v0, p0, Loj/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj/j;->b:Loj/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Loj/n;->t:Llj/a;

    .line 13
    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Llj/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Loj/q;->h(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "selectedTab"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :pswitch_1f
    iget-object p0, p0, Loj/j;->b:Loj/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Loj/n;->u()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object p0, p0, Loj/j;->b:Loj/n;

    .line 39
    .line 40
    invoke-virtual {p0}, Loj/n;->k()Loj/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Loj/n;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p0, p0, Loj/n;->t:Llj/a;

    .line 47
    .line 48
    if-eqz p0, :cond_39

    .line 49
    .line 50
    invoke-virtual {p0}, Llj/a;->f()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0, v1}, Loj/q;->f(ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p0, "selectedTab"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method
