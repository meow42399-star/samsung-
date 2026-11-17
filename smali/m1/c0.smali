###### Class m1.c0 (m1.c0)
.class public final Lm1/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm1/d0;


# direct methods
.method public synthetic constructor <init>(Lm1/d0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm1/c0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1/c0;->c:Lm1/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lm1/c0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj1/d;

    .line 7
    .line 8
    iget-object p0, p0, Lm1/c0;->c:Lm1/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lm1/d0;->b:Lm1/c;

    .line 11
    .line 12
    iget v1, p0, Lm1/d0;->k:F

    .line 13
    .line 14
    iget p0, p0, Lm1/d0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lj1/d;->x()Lpx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lpx/c;->e0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lpx/c;->C()Lh1/n;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lh1/n;->f()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v5, v2, Lpx/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ll8/c;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-virtual {v5, v1, p0, v6, v7}, Ll8/c;->B(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lm1/c;->a(Lj1/d;)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_37

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lpx/c;->C()Lh1/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lh1/n;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lpx/c;->V0(J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-virtual {v2}, Lpx/c;->C()Lh1/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lh1/n;->k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lpx/c;->V0(J)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_43
    check-cast p1, Lm1/b0;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object p0, p0, Lm1/c0;->c:Lm1/d0;

    .line 72
    .line 73
    iput-boolean p1, p0, Lm1/d0;->d:Z

    .line 74
    .line 75
    iget-object p0, p0, Lm1/d0;->f:Lkotlin/jvm/internal/m;

    .line 76
    .line 77
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
