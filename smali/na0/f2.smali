###### Class na0.f2 (na0.f2)
.class public final Lna0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Lna0/f2;

.field public static final b:Lna0/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lna0/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna0/f2;->a:Lna0/f2;

    .line 7
    .line 8
    new-instance v0, Lna0/h1;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lla0/e;->n:Lla0/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lna0/h1;-><init>(Ljava/lang/String;Lla0/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lna0/f2;->b:Lna0/h1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-interface {p1}, Lma0/c;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "uuidString"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eq p1, v4, :cond_9d

    .line 22
    .line 23
    const/16 v5, 0x24

    .line 24
    .line 25
    if-eq p1, v5, :cond_53

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x40

    .line 41
    .line 42
    if-gt v2, v3, :cond_2d

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "substring(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "..."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\" of length "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lu90/d;->b(Ljava/lang/String;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {p1, p0}, Lu40/a;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    invoke-static {p0, p1, v1}, Lu90/d;->b(Ljava/lang/String;II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v1, p0}, Lu40/a;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0xe

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-static {p0, p1, v1}, Lu90/d;->b(Ljava/lang/String;II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v1, p0}, Lu40/a;->b(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x13

    .line 116
    .line 117
    const/16 v1, 0x17

    .line 118
    .line 119
    invoke-static {p0, p1, v1}, Lu90/d;->b(Ljava/lang/String;II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, p0}, Lu40/a;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x18

    .line 127
    .line 128
    invoke-static {p0, p1, v5}, Lu90/d;->b(Ljava/lang/String;II)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    shl-long v4, v6, v4

    .line 133
    .line 134
    shl-long v0, v8, v0

    .line 135
    .line 136
    or-long/2addr v0, v4

    .line 137
    or-long/2addr v0, v10

    .line 138
    const/16 v4, 0x30

    .line 139
    .line 140
    shl-long v4, v12, v4

    .line 141
    .line 142
    or-long/2addr p0, v4

    .line 143
    cmp-long v4, v0, v2

    .line 144
    .line 145
    if-nez v4, :cond_97

    .line 146
    .line 147
    cmp-long v2, p0, v2

    .line 148
    .line 149
    if-nez v2, :cond_97

    .line 150
    .line 151
    goto :goto_ad

    .line 152
    :cond_97
    new-instance v2, Lw90/a;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1, p0, p1}, Lw90/a;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_9d
    invoke-static {p0, v1, v0}, Lu90/d;->b(Ljava/lang/String;II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {p0, v0, v4}, Lu90/d;->b(Ljava/lang/String;II)J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    cmp-long v0, v5, v2

    .line 167
    .line 168
    if-nez v0, :cond_b0

    .line 169
    .line 170
    cmp-long v0, p0, v2

    .line 171
    .line 172
    if-nez v0, :cond_b0

    .line 173
    .line 174
    :goto_ad
    sget-object p0, Lw90/a;->c:Lw90/a;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b0
    new-instance v0, Lw90/a;

    .line 178
    .line 179
    invoke-direct {v0, v5, v6, p0, p1}, Lw90/a;-><init>(JJ)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lna0/f2;->b:Lna0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lw90/a;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lw90/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lma0/d;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
