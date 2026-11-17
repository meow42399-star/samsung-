###### Class mz.b (mz.b)
.class public final synthetic Lmz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(I[I)V
    .registers 3

    .line 1
    iput p1, p0, Lmz/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmz/b;->b:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lmz/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c4

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v0, v2

    .line 33
    :goto_20
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_32

    .line 42
    .line 43
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_40

    .line 50
    .line 51
    :cond_32
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/a;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    const/4 v0, 0x3

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_50

    .line 72
    .line 73
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5d

    .line 80
    .line 81
    :cond_50
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/a;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5d

    .line 88
    .line 89
    if-eqz v0, :cond_5c

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v0, 0x2

    .line 94
    :cond_5d
    :goto_5d
    if-lez v0, :cond_67

    .line 95
    .line 96
    sub-int/2addr v0, v2

    .line 97
    iget-object p0, p0, Lmz/b;->b:[I

    .line 98
    .line 99
    aget p1, p0, v0

    .line 100
    .line 101
    add-int/2addr p1, v2

    .line 102
    aput p1, p0, v0

    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :pswitch_68
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "0"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "2"

    .line 114
    .line 115
    iget-object p0, p0, Lmz/b;->b:[I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v0, :cond_7f

    .line 119
    .line 120
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_85

    .line 127
    .line 128
    :cond_7f
    const/4 v0, 0x0

    .line 129
    aget v3, p0, v0

    .line 130
    .line 131
    add-int/2addr v3, v2

    .line 132
    aput v3, p0, v0

    .line 133
    .line 134
    :cond_85
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "1"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_97

    .line 143
    .line 144
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a6

    .line 151
    .line 152
    :cond_97
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a6

    .line 159
    .line 160
    const/4 p1, 0x2

    .line 161
    aget v0, p0, p1

    .line 162
    .line 163
    add-int/2addr v0, v2

    .line 164
    aput v0, p0, p1

    .line 165
    .line 166
    goto :goto_c3

    .line 167
    :cond_a6
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b6

    .line 174
    .line 175
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->p:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c3

    .line 182
    .line 183
    :cond_b6
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/a;->s:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c3

    .line 190
    .line 191
    aget p1, p0, v2

    .line 192
    .line 193
    add-int/2addr p1, v2

    .line 194
    aput p1, p0, v2

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_68
    .end packed-switch
.end method
