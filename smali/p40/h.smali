###### Class p40.h (p40.h)
.class public final Lp40/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lo60/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo60/e;II)V
    .registers 6

    .line 1
    iput p5, p0, Lp40/h;->b:I

    iput-object p1, p0, Lp40/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp40/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp40/h;->o:Lo60/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz1/p;Lz1/m0;Lc70/n;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lp40/h;->b:I

    .line 2
    iput-object p1, p0, Lp40/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp40/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp40/h;->o:Lo60/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp40/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lp40/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ly1/z0;

    .line 16
    .line 17
    iget-object v0, p0, Lp40/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz1/m0;

    .line 20
    .line 21
    iget-object p0, p0, Lp40/h;->o:Lo60/e;

    .line 22
    .line 23
    check-cast p0, Lc70/n;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Lp0/b;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v0, p0, p1, v1}, Lz1/t0;->a(Ly1/z0;Lz1/m0;Lc70/n;Lp0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p1, Lp0/o;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 p2, p2, 0x3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p2, v0, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p1}, Lp0/o;->z()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p1}, Lp0/o;->Q()V

    .line 57
    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    :goto_3b
    iget-object p2, p0, Lp40/h;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lz1/p;

    .line 63
    .line 64
    iget-object v0, p0, Lp40/h;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lz1/m0;

    .line 67
    .line 68
    iget-object p0, p0, Lp40/h;->o:Lo60/e;

    .line 69
    .line 70
    check-cast p0, Lc70/n;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p2, v0, p0, p1, v1}, Lz1/t0;->a(Ly1/z0;Lz1/m0;Lc70/n;Lp0/o;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    check-cast p1, Lp0/o;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lp40/h;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lc70/k;

    .line 89
    .line 90
    iget-object v0, p0, Lp40/h;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La1/l;

    .line 93
    .line 94
    iget-object p0, p0, Lp40/h;->o:Lo60/e;

    .line 95
    .line 96
    check-cast p0, Lc70/k;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Lp0/b;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p2, v0, p0, p1, v1}, Landroidx/compose/ui/viewinterop/a;->a(Lc70/k;La1/l;Lc70/k;Lp0/o;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    check-cast p1, Lp0/o;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lp40/h;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lq4/o;

    .line 119
    .line 120
    iget-object v0, p0, Lp40/h;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lr40/h;

    .line 123
    .line 124
    iget-object p0, p0, Lp40/h;->o:Lo60/e;

    .line 125
    .line 126
    check-cast p0, Lw0/d;

    .line 127
    .line 128
    const/16 v1, 0xc01

    .line 129
    .line 130
    invoke-static {v1}, Lp0/b;->o(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p2, v0, p0, p1, v1}, Lbu/e;->e(Lq4/o;Lr40/h;Lw0/d;Lp0/o;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_4e
        :pswitch_23
    .end packed-switch
.end method
