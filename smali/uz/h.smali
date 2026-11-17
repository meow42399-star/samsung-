###### Class uz.h (uz.h)
.class public abstract Luz/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Luz/i;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Luz/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/b;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltv/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Luz/i;->f:Lyz/m;

    .line 17
    .line 18
    iget-object v1, v1, Lyz/m;->c:Lo60/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    const-string v4, "tablet"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2d

    .line 37
    .line 38
    const-string v4, "desktop"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    :cond_2d
    move v1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    iput-boolean v1, v0, Luz/i;->a:Z

    .line 50
    .line 51
    sget-object v1, Luz/i;->f:Lyz/m;

    .line 52
    .line 53
    iget-object v1, v1, Lyz/m;->d:Lo60/p;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    sget-object v5, Luz/i;->e:[Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5d

    .line 65
    .line 66
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v6, v2

    .line 73
    :goto_48
    if-ge v6, v4, :cond_58

    .line 74
    .line 75
    aget-object v7, v5, v6

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_55

    .line 82
    .line 83
    iput-boolean v3, v0, Luz/i;->d:Z

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_48

    .line 89
    :cond_58
    :goto_58
    iget-boolean v1, v0, Luz/i;->d:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5d

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    sget-object v1, Luz/i;->f:Lyz/m;

    .line 95
    .line 96
    iget-object v1, v1, Lyz/m;->e:Lo60/p;

    .line 97
    .line 98
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_7f

    .line 105
    .line 106
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    if-ge v2, v4, :cond_7f

    .line 113
    .line 114
    aget-object v6, v5, v2

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7c

    .line 121
    .line 122
    iput-boolean v3, v0, Luz/i;->d:Z

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    :goto_7f
    sget-object v1, Luz/l;->a:Lyz/i;

    .line 129
    .line 130
    check-cast v1, Lyz/h;

    .line 131
    .line 132
    iget-boolean v2, v1, Lyz/h;->l:Z

    .line 133
    .line 134
    iput-boolean v2, v0, Luz/i;->b:Z

    .line 135
    .line 136
    iget-boolean v1, v1, Lyz/h;->k:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Luz/i;->c:Z

    .line 139
    .line 140
    sget-object v1, Luz/i;->f:Lyz/m;

    .line 141
    .line 142
    iget-object v1, v1, Lyz/m;->d:Lo60/p;

    .line 143
    .line 144
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "q7mq"

    .line 151
    .line 152
    if-eqz v1, :cond_a6

    .line 153
    .line 154
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a6

    .line 165
    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    sget-object v1, Luz/i;->f:Lyz/m;

    .line 168
    .line 169
    iget-object v1, v1, Lyz/m;->e:Lo60/p;

    .line 170
    .line 171
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_bb

    .line 178
    .line 179
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "isTablet: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v0, Luz/i;->a:Z

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", isFold: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v0, Luz/i;->b:Z

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", isFlip: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean v2, v0, Luz/i;->c:Z

    .line 216
    .line 217
    const-string v3, "DeviceSpecUtil"

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Luz/h;->a:Luz/i;

    .line 223
    .line 224
    return-void
.end method
