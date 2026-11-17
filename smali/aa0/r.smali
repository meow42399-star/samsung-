###### Class aa0.r (aa0.r)
.class public final Laa0/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz90/u;


# direct methods
.method public synthetic constructor <init>(Lz90/u;I)V
    .registers 3

    .line 1
    iput p2, p0, Laa0/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laa0/r;->b:Lz90/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Laa0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laa0/r;->b:Lz90/u;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu90/n;->n(Lz90/x;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    instance-of v0, p2, Laa0/q;

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Laa0/q;

    .line 25
    .line 26
    iget v1, v0, Laa0/q;->q:I

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    and-int v3, v1, v2

    .line 31
    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, v0, Laa0/q;->q:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    new-instance v0, Laa0/q;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Laa0/q;-><init>(Laa0/r;Ls60/c;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p2, v0, Laa0/q;->o:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 46
    .line 47
    iget v2, v0, Laa0/q;->q:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_41

    .line 51
    .line 52
    if-ne v2, v3, :cond_39

    .line 53
    .line 54
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_57

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_48

    .line 70
    .line 71
    sget-object p1, Lba0/c;->b:Lca0/y;

    .line 72
    .line 73
    :cond_48
    iput v3, v0, Laa0/q;->q:I

    .line 74
    .line 75
    iget-object p0, p0, Laa0/r;->b:Lz90/u;

    .line 76
    .line 77
    check-cast p0, Lz90/t;

    .line 78
    .line 79
    iget-object p0, p0, Lz90/t;->d:Lz90/h;

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lz90/x;->f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    :goto_57
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 89
    .line 90
    :goto_59
    return-object v1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
