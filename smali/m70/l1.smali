###### Class m70.l1 (m70.l1)
.class public final Lm70/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/m1;


# direct methods
.method public synthetic constructor <init>(Lm70/m1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/l1;->b:Lm70/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lm70/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm70/l1;->b:Lm70/m1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lbu/e;->h(Lm70/i1;Z)Ln70/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lm70/l1;->b:Lm70/m1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm70/i1;->v()Lm70/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lm70/n1;->v()Ls70/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ls70/k0;->c()Lv70/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2b

    .line 29
    .line 30
    invoke-virtual {p0}, Lm70/i1;->v()Lm70/n1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lm70/n1;->v()Ls70/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lt70/g;->a:Lt70/f;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lu80/k;->g(Ls70/k0;Lt70/h;)Lv70/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    return-object v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
