###### Class xk.f (xk.f)
.class public final synthetic Lxk/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/q;


# direct methods
.method public synthetic constructor <init>(Lxk/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxk/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/f;->b:Lxk/q;

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
    .registers 2

    .line 1
    iget v0, p0, Lxk/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxk/f;->b:Lxk/q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lxk/q;->g(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object p0, p0, Lxk/f;->b:Lxk/q;

    .line 14
    .line 15
    iget-object v0, p0, Lxk/q;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lrm/c;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object p0, p0, Lxk/q;->o:Lrm/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrm/c;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lxk/f;->b:Lxk/q;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lxk/q;->g(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object p0, p0, Lxk/f;->b:Lxk/q;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lxk/q;->g(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    iget-object p0, p0, Lxk/f;->b:Lxk/q;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lxk/q;->g(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_c
    .end packed-switch
.end method
