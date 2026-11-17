###### Class g90.o (g90.o)
.class public final Lg90/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lg90/o;->a:I

    iput-object p1, p0, Lg90/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg90/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg90/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv70/h;Lh90/o;Ls70/n0;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lg90/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg90/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg90/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lg90/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv70/g;

    .line 7
    .line 8
    iget-object v1, p0, Lg90/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv70/h;

    .line 11
    .line 12
    iget-object v2, p0, Lg90/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh90/o;

    .line 15
    .line 16
    iget-object p0, p0, Lg90/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ls70/n0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lv70/g;-><init>(Lv70/h;Lh90/o;Ls70/n0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lg90/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li90/w;

    .line 27
    .line 28
    iget-object v1, p0, Lg90/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lm70/x;

    .line 31
    .line 32
    iget-object p0, p0, Lg90/o;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lm70/b0;

    .line 35
    .line 36
    invoke-virtual {v0}, Li90/w;->v0()Li90/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Li90/l0;->k()Ls70/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Ls70/e;

    .line 45
    .line 46
    if-eqz v2, :cond_9d

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ls70/e;

    .line 50
    .line 51
    invoke-static {v2}, Lm70/z1;->k(Ls70/e;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_81

    .line 56
    .line 57
    iget-object p0, p0, Lm70/b0;->b:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "getInterfaces(...)"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lp60/l;->y0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ltz v2, :cond_65

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aget-object p0, p0, v2

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object p0

    .line 102
    :cond_65
    new-instance p0, Lb70/a;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "No superclass of "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " in Java reflection for "

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    new-instance p0, Lb70/a;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Unsupported superclass of "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ": "

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9d
    new-instance p0, Lb70/a;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Supertype not a class: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_b1
    iget-object v0, p0, Lg90/o;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ls80/v;

    .line 181
    .line 182
    iget-object v1, p0, Lg90/o;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 185
    .line 186
    iget-object p0, p0, Lg90/o;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lg90/q;

    .line 189
    .line 190
    iget-object p0, p0, Lg90/q;->b:Le90/k;

    .line 191
    .line 192
    iget-object p0, p0, Le90/k;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Le90/i;

    .line 195
    .line 196
    iget-object p0, p0, Le90/i;->p:Ls80/g;

    .line 197
    .line 198
    check-cast v0, Ls80/b;

    .line 199
    .line 200
    invoke-virtual {v0, v1, p0}, Ls80/b;->b(Ljava/io/ByteArrayInputStream;Ls80/g;)Ls80/a;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_17
    .end packed-switch
.end method
