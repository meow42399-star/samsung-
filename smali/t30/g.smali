###### Class t30.g (t30.g)
.class public final synthetic Lt30/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lt30/g;->a:I

    iput-object p1, p0, Lt30/g;->b:Ljava/lang/Object;

    iput p2, p0, Lt30/g;->c:F

    iput-object p3, p0, Lt30/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv7/j;FLt30/c;Lxc/a;)V
    .registers 5

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lt30/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/g;->b:Ljava/lang/Object;

    iput p2, p0, Lt30/g;->c:F

    iput-object p3, p0, Lt30/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lt30/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt30/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lt30/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc70/a;

    .line 13
    .line 14
    iget p0, p0, Lt30/g;->c:F

    .line 15
    .line 16
    invoke-static {v0, p0}, Lwl/q0;->f(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, Lt30/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv7/j;

    .line 28
    .line 29
    iget-object v1, p0, Lt30/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lt30/c;

    .line 32
    .line 33
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt30/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr30/a;->c()Ls30/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt30/x;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    iget p0, p0, Lt30/g;->c:F

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lt30/x;->p(F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1}, Lt30/c;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, Lt30/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lv7/j;

    .line 57
    .line 58
    iget-object v1, p0, Lt30/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lt30/c;

    .line 61
    .line 62
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lt30/n;

    .line 65
    .line 66
    invoke-virtual {v0}, Lr30/a;->c()Ls30/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lt30/x;

    .line 71
    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    iget p0, p0, Lt30/g;->c:F

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lt30/x;->p(F)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1}, Lt30/c;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_35
        :pswitch_18
    .end packed-switch
.end method
