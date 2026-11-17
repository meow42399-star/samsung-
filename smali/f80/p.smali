###### Class f80.p (f80.p)
.class public final Lf80/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf80/q;


# direct methods
.method public synthetic constructor <init>(Lf80/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf80/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80/p;->b:Lf80/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lf80/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf80/p;->b:Lf80/q;

    .line 12
    .line 13
    iget-object p0, p0, Lf80/q;->t:Lh90/i;

    .line 14
    .line 15
    sget-object v1, Lf80/q;->x:[Lj70/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_65

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx70/b;

    .line 57
    .line 58
    invoke-static {v2}, Lz80/b;->c(Ljava/lang/String;)Lz80/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, Lx70/b;->b:Lh40/a;

    .line 63
    .line 64
    iget-object v3, v1, Lh40/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ll80/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v4, v5, :cond_61

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    if-eq v4, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_21

    .line 79
    :cond_4e
    iget-object v1, v1, Lh40/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, Ll80/a;->s:Ll80/a;

    .line 82
    .line 83
    if-ne v3, v4, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_21

    .line 90
    :cond_59
    invoke-static {v1}, Lz80/b;->c(Ljava/lang/String;)Lz80/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_21

    .line 98
    :cond_61
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_21

    .line 102
    :cond_65
    return-object v0

    .line 103
    :pswitch_66
    iget-object p0, p0, Lf80/p;->b:Lf80/q;

    .line 104
    .line 105
    iget-object p0, p0, Lf80/q;->r:Ly70/x;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    iget-object p0, p0, Lf80/p;->b:Lf80/q;

    .line 125
    .line 126
    iget-object v0, p0, Lf80/q;->s:Lv7/o;

    .line 127
    .line 128
    iget-object v0, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Le80/a;

    .line 131
    .line 132
    iget-object v0, v0, Le80/a;->l:Lk80/f;

    .line 133
    .line 134
    iget-object p0, p0, Lv70/b0;->p:Lr80/c;

    .line 135
    .line 136
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 137
    .line 138
    iget-object p0, p0, Lr80/d;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "packageFqName"

    .line 144
    .line 145
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_66
    .end packed-switch
.end method
