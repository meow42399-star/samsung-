###### Class vf.x (vf.x)
.class public final Lvf/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lvf/r;

.field public final b:Lv7/v;

.field public final c:Lm50/a;


# direct methods
.method public constructor <init>(Lvf/r;)V
    .registers 15

    .line 1
    const-string v1, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/x;->a:Lvf/r;

    .line 10
    .line 11
    iget-object v1, p1, Lvf/r;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v8, p1, Lvf/r;->g:Lsg/g;

    .line 14
    .line 15
    const-string v3, "modelSet"

    .line 16
    .line 17
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lv7/v;

    .line 21
    .line 22
    invoke-direct {v3, v1, v8}, Lv7/v;-><init>(Landroid/content/Context;Lsg/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lvf/x;->b:Lv7/v;

    .line 26
    .line 27
    new-instance v9, Lm50/a;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v9, p0, Lvf/x;->c:Lm50/a;

    .line 33
    .line 34
    invoke-virtual {v8}, Lsg/g;->E()Lzy/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "SIM_CARD_NAME_1"

    .line 39
    .line 40
    check-cast v1, Lzy/g;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v8}, Lsg/g;->E()Lzy/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "SIM_CARD_NAME_2"

    .line 51
    .line 52
    check-cast v3, Lzy/g;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, Lvf/r;->d:La00/i;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v0, Lve/j;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x1d

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-class v3, Lvf/x;

    .line 75
    .line 76
    const-string v4, "onSimNameChanged"

    .line 77
    .line 78
    const-string v5, "onSimNameChanged(Z)V"

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v0 .. v7}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lvf/l;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lr50/c;->e:Lpw/b;

    .line 92
    .line 93
    sget-object v12, Lr50/c;->c:Lr50/a;

    .line 94
    .line 95
    invoke-virtual {v10, v1, v11, v12}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lsg/g;->E()Lzy/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "SIM_CARD_ICON_1"

    .line 107
    .line 108
    check-cast v0, Lzy/g;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8}, Lsg/g;->E()Lzy/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "SIM_CARD_ICON_2"

    .line 119
    .line 120
    check-cast v1, Lzy/g;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v0, Lvf/w;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-class v3, Lvf/x;

    .line 143
    .line 144
    const-string v4, "onSimIconChanged"

    .line 145
    .line 146
    const-string v5, "onSimIconChanged(Z)V"

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    invoke-direct/range {v0 .. v7}, Lvf/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lvf/l;

    .line 153
    .line 154
    const/16 v2, 0x12

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1, v11, v12}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method
