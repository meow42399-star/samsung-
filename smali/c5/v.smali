###### Class c5.v (c5.v)
.class public final Lc5/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lc5/v;->b:I

    iput-object p3, p0, Lc5/v;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lc5/v;->b:I

    iput-object p2, p0, Lc5/v;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lc5/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 7
    .line 8
    iget-object p0, p0, Lc5/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_9c

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp0/o;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-static {v3}, Lp0/b;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lp0/o;I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1d
    check-cast p1, Lp0/o;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    if-ne p2, v1, :cond_34

    .line 41
    .line 42
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    :goto_34
    check-cast p0, Lz1/a;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lz1/a;->a(Lp0/o;I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object v4

    .line 59
    :pswitch_3a
    check-cast p1, Lh1/n;

    .line 60
    .line 61
    check-cast p2, Lk1/b;

    .line 62
    .line 63
    check-cast p0, Ly1/t0;

    .line 64
    .line 65
    iget-object v0, p0, Ly1/t0;->u:Ly1/x;

    .line 66
    .line 67
    invoke-virtual {v0}, Ly1/x;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_62

    .line 72
    .line 73
    invoke-static {v0}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lz1/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ly1/t0;->N:Lh1/e0;

    .line 84
    .line 85
    sget-object v1, Ly1/f0;->d:Ly1/f0;

    .line 86
    .line 87
    new-instance v3, Li0/a;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v3, p0, p1, p2, v5}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v1, v3}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Ly1/t0;->L:Z

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iput-boolean v3, p0, Ly1/t0;->L:Z

    .line 100
    .line 101
    :goto_64
    return-object v4

    .line 102
    :pswitch_65
    check-cast p1, Lp0/o;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    and-int/lit8 p2, p2, 0xb

    .line 111
    .line 112
    if-ne p2, v1, :cond_7c

    .line 113
    .line 114
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 122
    .line 123
    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    :goto_7c
    check-cast p0, Lc70/o;

    .line 126
    .line 127
    new-instance p2, Lu4/g;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, p2, p1, v0}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object v4

    .line 140
    :pswitch_8b
    check-cast p1, Lp0/o;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    check-cast p0, Lq4/o;

    .line 148
    .line 149
    invoke-static {v3}, Lp0/b;->o(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/f;->e(Lq4/o;Lp0/o;I)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_65
        :pswitch_3a
        :pswitch_1d
    .end packed-switch
.end method
