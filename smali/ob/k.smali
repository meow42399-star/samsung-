###### Class ob.k (ob.k)
.class public final synthetic Lob/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/w;


# direct methods
.method public synthetic constructor <init>(Lob/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Lob/k;->a:I

    iput-object p1, p0, Lob/k;->b:Lob/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/y;Lob/w;I)V
    .registers 4

    .line 2
    iput p3, p0, Lob/k;->a:I

    iput-object p2, p0, Lob/k;->b:Lob/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lob/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob/k;->b:Lob/w;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lob/w;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Lob/w;->h:Lob/p;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iput-boolean v0, v1, Lob/p;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lob/w;->c(Lob/p;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lob/w;->a:Lob/r0;

    .line 21
    .line 22
    new-instance v1, Lob/t;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_1e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    iget-object p0, p0, Lob/k;->b:Lob/w;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lob/w;->g(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1e

    .line 41
    :pswitch_28
    iget-object p0, p0, Lob/k;->b:Lob/w;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Lob/y;->q(Lob/w;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :pswitch_2f
    iget-object p0, p0, Lob/k;->b:Lob/w;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Lob/y;->q(Lob/w;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :pswitch_36
    iget-object p0, p0, Lob/k;->b:Lob/w;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lob/y;->q(Lob/w;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
    .end packed-switch
.end method
