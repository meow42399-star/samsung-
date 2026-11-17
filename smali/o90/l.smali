###### Class o90.l (o90.l)
.class public final Lo90/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo90/e;


# static fields
.field public static final b:Lo90/l;

.field public static final c:Lo90/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo90/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo90/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo90/l;->b:Lo90/l;

    .line 8
    .line 9
    new-instance v0, Lo90/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo90/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo90/l;->c:Lo90/l;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo90/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld80/f;)Z
    .registers 6

    .line 1
    iget p0, p0, Lo90/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv70/t;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getValueParameters(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of p1, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3e

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lv70/q0;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ly80/d;->a(Lv70/q0;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 55
    .line 56
    iget-object p1, p1, Lv70/q0;->u:Li90/w;

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    :goto_3f
    return p0

    .line 65
    :pswitch_40
    invoke-virtual {p1}, Lv70/t;->N()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lv70/q0;

    .line 75
    .line 76
    sget-object p1, Lp70/n;->d:Lp70/m;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ly80/d;->j(Ls70/k;)Ls70/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lp70/o;->R:Lr80/b;

    .line 89
    .line 90
    invoke-static {v0, p1}, Ls70/v;->d(Ls70/y;Lr80/b;)Ls70/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_8d

    .line 98
    :cond_61
    sget-object v0, Li90/h0;->b:Lv7/m;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Li90/h0;->c:Li90/h0;

    .line 104
    .line 105
    new-instance v1, Li90/f0;

    .line 106
    .line 107
    invoke-interface {p1}, Ls70/h;->o()Li90/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Li90/l0;->getParameters()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "getParameters(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "single(...)"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Ls70/q0;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Li90/f0;-><init>(Ls70/q0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, p1, v1}, Li90/c;->t(Li90/h0;Ls70/e;Ljava/util/List;)Li90/a0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_8d
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_a5

    .line 144
    .line 145
    check-cast p0, Lv70/r0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lv70/r0;->getType()Li90/w;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v1, "getType(...)"

    .line 152
    .line 153
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Li90/w0;->g(Li90/w;Z)Li90/y0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Lj90/d;->a:Lj90/l;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p0}, Lj90/l;->b(Li90/w;Li90/w;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_a5
    return v0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lo90/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string p0, "should not have varargs or parameters with default values"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Ld80/f;)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lo90/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/a;->D(Lo90/e;Ld80/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, La/a;->D(Lo90/e;Ld80/f;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
