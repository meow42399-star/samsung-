###### Class v50.h (v50.h)
.class public final Lv50/h;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50/e;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lv50/h;->c:I

    .line 4
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 5
    sget-object p1, Lr50/c;->a:Lpw/b;

    iput-object p1, p0, Lv50/h;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Lr50/b;->a:Lr50/b;

    iput-object p1, p0, Lv50/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz50/f;Lxc/a;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv50/h;->c:I

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    sget-object p1, Lf60/g;->a:Lf60/g;

    iput-object p1, p0, Lv50/h;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv50/h;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 5

    .line 1
    iget v0, p0, Lv50/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lv50/h;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr50/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_20

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv50/e0;

    .line 19
    .line 20
    iget-object v2, p0, Lv50/h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lpw/b;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v0}, Lv50/e0;-><init>(Lk50/g;Lpw/b;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_28
    :try_start_28
    iget-object v0, p0, Lv50/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf60/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_43

    .line 51
    .line 52
    .line 53
    new-instance v1, Lv50/g;

    .line 54
    .line 55
    iget-object v2, p0, Lv50/h;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lxc/a;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0, v2}, Lv50/g;-><init>(Lk50/g;Ljava/lang/Object;Lxc/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lk50/e;->v(Lk50/g;)V

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
