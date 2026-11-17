###### Class v50.f (v50.f)
.class public final Lv50/f;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/e;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk50/e;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv50/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv50/f;->b:Lk50/e;

    .line 4
    .line 5
    iput-object p2, p0, Lv50/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lk50/e;
    .registers 4

    .line 1
    iget v0, p0, Lv50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/h;

    .line 7
    .line 8
    iget-object v1, p0, Lv50/f;->b:Lk50/e;

    .line 9
    .line 10
    check-cast v1, Lz50/f;

    .line 11
    .line 12
    iget-object p0, p0, Lv50/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxc/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lv50/h;-><init>(Lz50/f;Lxc/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Lv50/d;

    .line 21
    .line 22
    iget-object v1, p0, Lv50/f;->b:Lk50/e;

    .line 23
    .line 24
    check-cast v1, La60/m;

    .line 25
    .line 26
    iget-object p0, p0, Lv50/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpl/i;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, p0, v2}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final m(Lk50/r;)V
    .registers 5

    .line 1
    iget v0, p0, Lv50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1b

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv50/f;->b:Lk50/e;

    .line 12
    .line 13
    check-cast v1, Lz50/f;

    .line 14
    .line 15
    new-instance v2, Lv50/i;

    .line 16
    .line 17
    iget-object p0, p0, Lv50/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxc/a;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, p0}, Lv50/i;-><init>(Lk50/r;Ljava/lang/Object;Lxc/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lk50/e;->v(Lk50/g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Lv50/f;->b:Lk50/e;

    .line 39
    .line 40
    check-cast v0, La60/m;

    .line 41
    .line 42
    new-instance v1, Lv50/e;

    .line 43
    .line 44
    iget-object p0, p0, Lv50/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lpl/i;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lv50/e;-><init>(Lk50/r;Lpl/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
