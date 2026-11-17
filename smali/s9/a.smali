###### Class s9.a (s9.a)
.class public final Ls9/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls9/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls9/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ls9/a;->b:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ls9/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "androidAppfunctionsReturnValue"

    .line 9
    .line 10
    const-string v4, "$this$appFunctionDocument"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_c6

    .line 13
    .line 14
    .line 15
    check-cast p1, Lq9/a;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Array<com.google.android.appfunctions.AppFunctionDocument>"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, [Lq9/b;

    .line 26
    .line 27
    iget-object v0, p1, Lq9/a;->a:Lv7/e;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v5, p0

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v5, p0

    .line 36
    move v6, v2

    .line 37
    :goto_24
    if-ge v6, v5, :cond_30

    .line 38
    .line 39
    aget-object v7, p0, v6

    .line 40
    .line 41
    iget-object v7, v7, Lq9/b;->a:Lu/e;

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_24

    .line 49
    :cond_30
    new-array v5, v2, [Lu/e;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, [Lu/e;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [Lu/e;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 65
    .line 66
    .line 67
    array-length v0, p0

    .line 68
    move v4, v2

    .line 69
    :goto_44
    if-ge v2, v0, :cond_63

    .line 70
    .line 71
    aget-object v5, p0, v2

    .line 72
    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    iget-object v7, v5, Lq9/b;->b:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_5f

    .line 82
    .line 83
    iget-object v7, p1, Lq9/a;->b:Landroid/os/Bundle;

    .line 84
    .line 85
    sget-object v8, Lq9/b;->c:Lq9/b;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lpw/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v5, Lq9/b;->b:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_44

    .line 100
    :cond_63
    return-object v1

    .line 101
    :pswitch_64
    check-cast p1, Lq9/a;

    .line 102
    .line 103
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p0, [F

    .line 112
    .line 113
    iget-object p1, p1, Lq9/a;->a:Lv7/e;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    array-length v4, p0

    .line 118
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v4, p0

    .line 122
    :goto_79
    if-ge v2, v4, :cond_88

    .line 123
    .line 124
    aget v5, p0, v2

    .line 125
    .line 126
    float-to-double v5, v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_79

    .line 137
    :cond_88
    invoke-static {v0}, Lp60/o;->d2(Ljava/util/List;)[D

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    array-length v0, p0

    .line 142
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, v3, p0}, Lv7/e;->W0(Ljava/lang/String;[D)Lv7/e;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_95
    check-cast p1, Lq9/a;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 156
    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p0, [I

    .line 161
    .line 162
    iget-object p1, p1, Lq9/a;->a:Lv7/e;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    array-length v4, p0

    .line 167
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    array-length v4, p0

    .line 171
    :goto_aa
    if-ge v2, v4, :cond_b9

    .line 172
    .line 173
    aget v5, p0, v2

    .line 174
    .line 175
    int-to-long v5, v5

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_aa

    .line 186
    :cond_b9
    invoke-static {v0}, Lp60/o;->h2(Ljava/util/Collection;)[J

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    array-length v0, p0

    .line 191
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, v3, p0}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_95
        :pswitch_64
    .end packed-switch
.end method
