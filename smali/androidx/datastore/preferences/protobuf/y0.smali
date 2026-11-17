###### Class androidx.datastore.preferences.protobuf.y0 (androidx.datastore.preferences.protobuf.y0)
.class public final Landroidx/datastore/preferences/protobuf/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/y0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/k0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;
    .registers 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/b1;

    .line 13
    .line 14
    if-nez v1, :cond_d5

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y0;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Landroidx/datastore/preferences/protobuf/y;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_31

    .line 30
    .line 31
    sget-object v2, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v2, :cond_31

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget p0, v2, Landroidx/datastore/preferences/protobuf/a1;->d:I

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    and-int/2addr p0, v4

    .line 64
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 65
    .line 66
    if-ne p0, v4, :cond_66

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_54

    .line 73
    .line 74
    sget-object p0, Landroidx/datastore/preferences/protobuf/c1;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 75
    .line 76
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 77
    .line 78
    new-instance v2, Landroidx/datastore/preferences/protobuf/t0;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v3}, Landroidx/datastore/preferences/protobuf/t0;-><init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/a;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c0

    .line 84
    .line 85
    :cond_54
    sget-object p0, Landroidx/datastore/preferences/protobuf/c1;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 86
    .line 87
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/q;

    .line 88
    .line 89
    if-eqz v1, :cond_60

    .line 90
    .line 91
    new-instance v2, Landroidx/datastore/preferences/protobuf/t0;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v3}, Landroidx/datastore/preferences/protobuf/t0;-><init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_c0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz p0, :cond_98

    .line 110
    .line 111
    move-object p0, v3

    .line 112
    sget-object v3, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/u0;

    .line 113
    .line 114
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/g0;

    .line 115
    .line 116
    sget-object v5, Landroidx/datastore/preferences/protobuf/c1;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lt/q2;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v6, v1, :cond_81

    .line 127
    .line 128
    sget-object p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 129
    .line 130
    :cond_81
    move-object v6, p0

    .line 131
    sget-object v7, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/o0;

    .line 132
    .line 133
    instance-of p0, v2, Landroidx/datastore/preferences/protobuf/a1;

    .line 134
    .line 135
    if-eqz p0, :cond_8d

    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/s0;->w(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/s0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_c0

    .line 142
    :cond_8d
    sget-object p0, Landroidx/datastore/preferences/protobuf/s0;->n:[I

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_98
    move-object p0, v3

    .line 154
    sget-object v3, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/u0;

    .line 155
    .line 156
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/g0;

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    sget-object v5, Landroidx/datastore/preferences/protobuf/c1;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->a()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Lt/q2;->h(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eq v7, v1, :cond_ae

    .line 170
    .line 171
    sget-object p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/q;

    .line 172
    .line 173
    if-eqz p0, :cond_b0

    .line 174
    .line 175
    :cond_ae
    move-object v6, p0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :goto_b6
    sget-object v7, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 184
    .line 185
    instance-of p0, v2, Landroidx/datastore/preferences/protobuf/a1;

    .line 186
    .line 187
    if-eqz p0, :cond_ca

    .line 188
    .line 189
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/s0;->w(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/s0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_c0
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroidx/datastore/preferences/protobuf/b1;

    .line 198
    .line 199
    if-eqz p0, :cond_c9

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_c9
    return-object v2

    .line 203
    :cond_ca
    sget-object p0, Landroidx/datastore/preferences/protobuf/s0;->n:[I

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p0, Ljava/lang/ClassCastException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    return-object v1
.end method
