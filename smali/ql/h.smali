###### Class ql.h (ql.h)
.class public final synthetic Lql/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/i;


# direct methods
.method public synthetic constructor <init>(Lql/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/h;->b:Lql/i;

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
    .registers 8

    .line 1
    iget v0, p0, Lql/h;->a:I

    .line 2
    .line 3
    const-string v1, "ContactListPresenter.ContactListDataLoader"

    .line 4
    .line 5
    iget-object p0, p0, Lql/h;->b:Lql/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_8a

    .line 9
    .line 10
    .line 11
    const-string v0, "onFakeLoadComplete"

    .line 12
    .line 13
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "ContactListUtils"

    .line 19
    .line 20
    const-string v1, "endAsyncSection fakeQuery"

    .line 21
    .line 22
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "fakeQuery"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lql/i;->o:Z

    .line 31
    .line 32
    iget-object v0, p0, Lql/i;->j:Lql/j;

    .line 33
    .line 34
    iget-object v1, v0, Lql/j;->a:Lvl/l;

    .line 35
    .line 36
    sget-object v2, Lvl/l;->a:Lvl/l;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2b

    .line 39
    .line 40
    sget-object v2, Lvl/l;->b:Lvl/l;

    .line 41
    .line 42
    if-ne v1, v2, :cond_30

    .line 43
    .line 44
    :cond_2b
    iget-object v1, v0, Lql/j;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lql/j;->r(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lql/i;->c(Lap/m;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "startLoader"

    .line 58
    .line 59
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lql/i;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lql/i;->h:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lql/i;->m:Lk50/e;

    .line 71
    .line 72
    new-instance v3, Lql/g;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v3, p0, v4}, Lql/g;-><init>(Lql/i;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lv50/j0;

    .line 82
    .line 83
    sget-object v5, Lr50/c;->d:Lpw/b;

    .line 84
    .line 85
    sget-object v6, Lr50/c;->c:Lr50/a;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3, v5, v6}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lv50/j2;

    .line 91
    .line 92
    invoke-direct {v1, v4, v2}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lql/i;->c:La00/i;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lql/i;->b:Lpl/m;

    .line 109
    .line 110
    iget-object v3, v3, Lpl/m;->a:Lvl/f;

    .line 111
    .line 112
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lqq/u;->b:Ltt/c;

    .line 117
    .line 118
    invoke-virtual {v3}, Ltt/c;->i()Lk50/e;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object p0, p0, Lql/i;->q:Lar/a;

    .line 123
    .line 124
    new-instance v4, Lzz/b;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1, v3, v2}, Lzz/b;-><init>(Lo4/x;La60/q;Lk50/e;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v4, v0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p0}, Lw3/k1;->o(Lv50/a0;Lar/a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
