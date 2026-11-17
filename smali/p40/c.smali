###### Class p40.c (p40.c)
.class public final Lp40/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:Lp40/c;

.field public static final d:Lp40/c;

.field public static final o:Lp40/c;

.field public static final p:Lp40/c;

.field public static final q:Lp40/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp40/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp40/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp40/c;->c:Lp40/c;

    .line 9
    .line 10
    new-instance v0, Lp40/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp40/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp40/c;->d:Lp40/c;

    .line 17
    .line 18
    new-instance v0, Lp40/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lp40/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp40/c;->o:Lp40/c;

    .line 25
    .line 26
    new-instance v0, Lp40/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lp40/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp40/c;->p:Lp40/c;

    .line 33
    .line 34
    new-instance v0, Lp40/c;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lp40/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp40/c;->q:Lp40/c;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lp40/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lp40/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    check-cast p2, Lq4/n;

    .line 7
    .line 8
    const-string p0, "cur"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, p2, Lq4/c;

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_11
    return-object p1

    .line 19
    :pswitch_12
    check-cast p1, Lo60/k;

    .line 20
    .line 21
    check-cast p2, Lq4/n;

    .line 22
    .line 23
    const-string p0, "acc"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "cur"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p2, Lc5/q;

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    new-instance p1, Lo60/k;

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lq4/o;

    .line 48
    .line 49
    invoke-interface {p0, p2}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lo60/k;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_3a
    return-object p1

    .line 60
    :pswitch_3b
    check-cast p1, Lo60/k;

    .line 61
    .line 62
    check-cast p2, Lq4/n;

    .line 63
    .line 64
    const-string p0, "acc"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "cur"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, p2, Lr4/b;

    .line 77
    .line 78
    if-eqz v0, :cond_55

    .line 79
    .line 80
    new-instance p1, Lo60/k;

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lq4/o;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Lo60/k;

    .line 95
    .line 96
    invoke-direct {p2, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_63
    return-object p1

    .line 101
    :pswitch_64
    check-cast p1, Lo60/k;

    .line 102
    .line 103
    check-cast p2, Lq4/n;

    .line 104
    .line 105
    const-string p0, "acc"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "cur"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p2, Lq4/c;

    .line 118
    .line 119
    if-eqz v0, :cond_7e

    .line 120
    .line 121
    new-instance p1, Lo60/k;

    .line 122
    .line 123
    invoke-direct {p1, p2, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lq4/o;

    .line 130
    .line 131
    invoke-interface {p0, p2}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Lo60/k;

    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p1, p2

    .line 141
    :goto_8c
    return-object p1

    .line 142
    :pswitch_8d
    check-cast p1, Lo60/k;

    .line 143
    .line 144
    check-cast p2, Lq4/n;

    .line 145
    .line 146
    const-string p0, "acc"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, "cur"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    instance-of v0, p2, Lq4/c;

    .line 159
    .line 160
    if-eqz v0, :cond_a7

    .line 161
    .line 162
    new-instance p1, Lo60/k;

    .line 163
    .line 164
    invoke-direct {p1, p2, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b5

    .line 168
    :cond_a7
    iget-object p1, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lq4/o;

    .line 171
    .line 172
    invoke-interface {p0, p2}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p2, Lo60/k;

    .line 177
    .line 178
    invoke-direct {p2, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p1, p2

    .line 182
    :goto_b5
    return-object p1

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_64
        :pswitch_3b
        :pswitch_12
    .end packed-switch
.end method
