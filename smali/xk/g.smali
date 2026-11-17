###### Class xk.g (xk.g)
.class public final synthetic Lxk/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/q;

.field public final synthetic c:Lxq/f;


# direct methods
.method public synthetic constructor <init>(Lxk/q;Lxq/f;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxk/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/g;->b:Lxk/q;

    .line 4
    .line 5
    iput-object p2, p0, Lxk/g;->c:Lxq/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxk/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "ContactDetailPresenter"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xfa2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v2, p0, Lxk/g;->b:Lxk/q;

    .line 24
    .line 25
    iget-object p0, p0, Lxk/g;->c:Lxq/f;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p0, p1}, Lxk/q;->g0(JLxq/f;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p0, Lxk/g;->b:Lxk/q;

    .line 36
    .line 37
    iget-object v0, p1, Lxk/q;->a:Lwk/b;

    .line 38
    .line 39
    iget-object v1, p1, Lxk/q;->I:Lgr/d;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    iget-object v1, v1, Lgr/d;->K:Lgr/f;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    iget-object v1, v1, Lgr/f;->w:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-nez v1, :cond_36

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Lcl/i0;

    .line 60
    .line 61
    const v2, 0x7f130324

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcl/i0;->v2(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0xfa2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iget-object p0, p0, Lxk/g;->c:Lxq/f;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, p0, v2}, Lxk/q;->g0(JLxq/f;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1d

    .line 76
    :pswitch_4b
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string v0, "ContactDetailPresenter"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0xfa1

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iget-object v2, p0, Lxk/g;->b:Lxk/q;

    .line 94
    .line 95
    iget-object p0, p0, Lxk/g;->c:Lxq/f;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, p0, p1}, Lxk/q;->g0(JLxq/f;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1d

    .line 101
    :pswitch_64
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object p1, p0, Lxk/g;->b:Lxk/q;

    .line 104
    .line 105
    iget-object v0, p1, Lxk/q;->a:Lwk/b;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcl/i0;

    .line 111
    .line 112
    const v2, 0x7f130042

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcl/i0;->v2(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0xfa1

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iget-object p0, p0, Lxk/g;->c:Lxq/f;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, p0, v2}, Lxk/q;->g0(JLxq/f;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1d

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_64
        :pswitch_4b
        :pswitch_20
    .end packed-switch
.end method
