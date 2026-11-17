###### Class p70.f (p70.f)
.class public final Lp70/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp70/i;


# direct methods
.method public synthetic constructor <init>(Lp70/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp70/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp70/f;->b:Lp70/i;

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
    .registers 14

    .line 1
    iget v0, p0, Lp70/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lp70/k;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lp70/k;->values()[Lp70/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v4, :cond_67

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    iget-object v7, v6, Lp70/k;->a:Lr80/e;

    .line 34
    .line 35
    invoke-virtual {v7}, Lr80/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x2f

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v7, :cond_63

    .line 43
    .line 44
    iget-object v10, p0, Lp70/f;->b:Lp70/i;

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lp70/i;->k(Ljava/lang/String;)Ls70/e;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ls70/e;->f()Li90/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v11, 0x30

    .line 55
    .line 56
    if-eqz v7, :cond_5f

    .line 57
    .line 58
    iget-object v12, v6, Lp70/k;->b:Lr80/e;

    .line 59
    .line 60
    invoke-virtual {v12}, Lr80/e;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_5b

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Lp70/i;->k(Ljava/lang/String;)Ls70/e;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Ls70/e;->f()Li90/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1c

    .line 88
    :cond_57
    invoke-static {v11}, Lp70/i;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v9

    .line 92
    :cond_5b
    invoke-static {v8}, Lp70/i;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :cond_5f
    invoke-static {v11}, Lp70/i;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v9

    .line 100
    :cond_63
    invoke-static {v8}, Lp70/i;->a(I)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_67
    new-instance p0, Lp70/h;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2}, Lp70/h;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    iget-object p0, p0, Lp70/f;->b:Lp70/i;

    .line 111
    .line 112
    invoke-virtual {p0}, Lp70/i;->l()Lv70/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lp70/p;->k:Lr80/c;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lv70/z;->d0(Lr80/c;)Ls70/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lp70/i;->l()Lv70/z;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lp70/p;->m:Lr80/c;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lv70/z;->d0(Lr80/c;)Ls70/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lp70/i;->l()Lv70/z;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lp70/p;->n:Lr80/c;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lv70/z;->d0(Lr80/c;)Ls70/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lp70/i;->l()Lv70/z;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v3, Lp70/p;->l:Lr80/c;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lv70/z;->d0(Lr80/c;)Ls70/h0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    filled-new-array {v0, v1, v2, p0}, [Ls70/h0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_6d
    .end packed-switch
.end method
