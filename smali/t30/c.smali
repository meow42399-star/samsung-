###### Class t30.c (t30.c)
.class public final synthetic Lt30/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/j;


# direct methods
.method public synthetic constructor <init>(Lv7/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt30/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/c;->b:Lv7/j;

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
    iget v0, p0, Lt30/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt30/c;->b:Lv7/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lt30/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt30/x;

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Ls30/e;->j(Ls30/e;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lt30/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lt30/x;

    .line 33
    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-static {p0}, Ls30/e;->j(Ls30/e;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lt30/n;

    .line 43
    .line 44
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lt30/x;

    .line 49
    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    invoke-static {p0}, Ls30/e;->j(Ls30/e;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lt30/n;

    .line 59
    .line 60
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lt30/x;

    .line 65
    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-static {p0}, Ls30/e;->j(Ls30/e;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method
