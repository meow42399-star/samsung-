###### Class androidx.glance.appwidget.protobuf.z0 (androidx.glance.appwidget.protobuf.z0)
.class public final Landroidx/glance/appwidget/protobuf/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Landroidx/glance/appwidget/protobuf/z0;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/n0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/z0;->c:Landroidx/glance/appwidget/protobuf/z0;

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
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/glance/appwidget/protobuf/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/z0;->a:Landroidx/glance/appwidget/protobuf/n0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/c1;
    .registers 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/glance/appwidget/protobuf/c1;

    .line 13
    .line 14
    if-nez v1, :cond_cd

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/z0;->a:Landroidx/glance/appwidget/protobuf/n0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Landroidx/glance/appwidget/protobuf/x;

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/d1;->a:Ljava/lang/Class;

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
    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/n0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/glance/appwidget/protobuf/m0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/b1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget p0, v2, Landroidx/glance/appwidget/protobuf/b1;->d:I

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/d1;->c:Landroidx/glance/appwidget/protobuf/g1;

    .line 75
    .line 76
    sget-object v1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    .line 77
    .line 78
    new-instance v2, Landroidx/glance/appwidget/protobuf/u0;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/protobuf/u0;-><init>(Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/a;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c3

    .line 84
    .line 85
    :cond_54
    sget-object p0, Landroidx/glance/appwidget/protobuf/d1;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 86
    .line 87
    sget-object v1, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/q;

    .line 88
    .line 89
    if-eqz v1, :cond_60

    .line 90
    .line 91
    new-instance v2, Landroidx/glance/appwidget/protobuf/u0;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/protobuf/u0;-><init>(Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_c3

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
    if-eqz p0, :cond_94

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/b1;->a()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eq p0, v1, :cond_86

    .line 119
    .line 120
    sget-object v3, Landroidx/glance/appwidget/protobuf/w0;->b:Landroidx/glance/appwidget/protobuf/v0;

    .line 121
    .line 122
    sget-object v4, Landroidx/glance/appwidget/protobuf/k0;->b:Landroidx/glance/appwidget/protobuf/j0;

    .line 123
    .line 124
    sget-object v5, Landroidx/glance/appwidget/protobuf/d1;->c:Landroidx/glance/appwidget/protobuf/g1;

    .line 125
    .line 126
    sget-object v6, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/q;

    .line 127
    .line 128
    sget-object v7, Landroidx/glance/appwidget/protobuf/q0;->b:Landroidx/glance/appwidget/protobuf/p0;

    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Landroidx/glance/appwidget/protobuf/b1;Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_c3

    .line 135
    :cond_86
    sget-object v3, Landroidx/glance/appwidget/protobuf/w0;->b:Landroidx/glance/appwidget/protobuf/v0;

    .line 136
    .line 137
    sget-object v4, Landroidx/glance/appwidget/protobuf/k0;->b:Landroidx/glance/appwidget/protobuf/j0;

    .line 138
    .line 139
    sget-object v5, Landroidx/glance/appwidget/protobuf/d1;->c:Landroidx/glance/appwidget/protobuf/g1;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    sget-object v7, Landroidx/glance/appwidget/protobuf/q0;->b:Landroidx/glance/appwidget/protobuf/p0;

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Landroidx/glance/appwidget/protobuf/b1;Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_c3

    .line 149
    :cond_94
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/b1;->a()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eq p0, v1, :cond_b6

    .line 158
    .line 159
    sget-object v3, Landroidx/glance/appwidget/protobuf/w0;->a:Landroidx/glance/appwidget/protobuf/v0;

    .line 160
    .line 161
    sget-object v4, Landroidx/glance/appwidget/protobuf/k0;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 162
    .line 163
    move-object p0, v5

    .line 164
    sget-object v5, Landroidx/glance/appwidget/protobuf/d1;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 165
    .line 166
    sget-object v6, Landroidx/glance/appwidget/protobuf/r;->b:Landroidx/glance/appwidget/protobuf/q;

    .line 167
    .line 168
    if-eqz v6, :cond_b0

    .line 169
    .line 170
    sget-object v7, Landroidx/glance/appwidget/protobuf/q0;->a:Landroidx/glance/appwidget/protobuf/p0;

    .line 171
    .line 172
    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Landroidx/glance/appwidget/protobuf/b1;Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    sget-object v3, Landroidx/glance/appwidget/protobuf/w0;->a:Landroidx/glance/appwidget/protobuf/v0;

    .line 184
    .line 185
    sget-object v4, Landroidx/glance/appwidget/protobuf/k0;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 186
    .line 187
    sget-object v5, Landroidx/glance/appwidget/protobuf/d1;->b:Landroidx/glance/appwidget/protobuf/g1;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    sget-object v7, Landroidx/glance/appwidget/protobuf/q0;->a:Landroidx/glance/appwidget/protobuf/p0;

    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Landroidx/glance/appwidget/protobuf/b1;Landroidx/glance/appwidget/protobuf/v0;Landroidx/glance/appwidget/protobuf/k0;Landroidx/glance/appwidget/protobuf/g1;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/p0;)Landroidx/glance/appwidget/protobuf/t0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_c3
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroidx/glance/appwidget/protobuf/c1;

    .line 201
    .line 202
    if-eqz p0, :cond_cc

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_cc
    return-object v2

    .line 206
    :cond_cd
    return-object v1
.end method
