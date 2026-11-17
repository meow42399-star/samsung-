###### Class v50.j2 (v50.j2)
.class public final Lv50/j2;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/e;


# direct methods
.method public synthetic constructor <init>(Lk50/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv50/j2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv50/j2;->b:Lk50/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lk50/e;
    .registers 3

    .line 1
    iget v0, p0, Lv50/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/n0;

    .line 7
    .line 8
    iget-object p0, p0, Lv50/j2;->b:Lk50/e;

    .line 9
    .line 10
    check-cast p0, La60/x;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lv50/n0;-><init>(Lk50/e;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lv50/d;

    .line 18
    .line 19
    iget-object p0, p0, Lv50/j2;->b:Lk50/e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lv50/d;-><init>(Lk50/e;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    new-instance v0, Lv50/n0;

    .line 26
    .line 27
    iget-object p0, p0, Lv50/j2;->b:Lk50/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lv50/n0;-><init>(Lk50/e;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method

.method public final m(Lk50/r;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/j2;->b:Lk50/e;

    .line 7
    .line 8
    check-cast p0, La60/x;

    .line 9
    .line 10
    new-instance v0, Lv50/o0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lv50/o0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    new-instance v1, Lv50/y2;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lv50/y2;-><init>(Lk50/r;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lv50/j2;->b:Lk50/e;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    new-instance v0, Lv50/e;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lv50/e;-><init>(Lk50/r;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lv50/j2;->b:Lk50/e;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_13
    .end packed-switch
.end method
