###### Class com.samsung.android.stella.sdk.LinkedGameStatesParser (com.samsung.android.stella.sdk.LinkedGameStatesParser)
.class public final Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;",
        "json",
        "",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;->INSTANCE:Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lnc/p;

    .line 11
    .line 12
    if-eqz p1, :cond_b4

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnc/s;->i()Lnc/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnc/p;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lnc/s;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v2, v1, Lnc/v;

    .line 56
    .line 57
    if-eqz v2, :cond_ab

    .line 58
    .line 59
    invoke-virtual {v1}, Lnc/s;->j()Lnc/v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "gameId"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_a3

    .line 70
    .line 71
    instance-of v3, v2, Lnc/x;

    .line 72
    .line 73
    if-eqz v3, :cond_a3

    .line 74
    .line 75
    invoke-virtual {v2}, Lnc/s;->k()Lnc/x;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lnc/x;->a:Ljava/io/Serializable;

    .line 80
    .line 81
    instance-of v3, v3, Ljava/lang/Number;

    .line 82
    .line 83
    if-eqz v3, :cond_a3

    .line 84
    .line 85
    invoke-virtual {v2}, Lnc/s;->e()Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v4, v2, v4

    .line 96
    .line 97
    if-lez v4, :cond_9b

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9b

    .line 108
    .line 109
    invoke-virtual {v1}, Lnc/s;->j()Lnc/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "isActivationEnabled"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lnc/v;->w(Ljava/lang/String;)Lnc/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_93

    .line 120
    .line 121
    instance-of v4, v1, Lnc/x;

    .line 122
    .line 123
    if-eqz v4, :cond_93

    .line 124
    .line 125
    invoke-virtual {v1}, Lnc/s;->k()Lnc/x;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lnc/x;->a:Ljava/io/Serializable;

    .line 130
    .line 131
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v4, :cond_93

    .line 134
    .line 135
    new-instance v4, Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnc/s;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v4, v2, v3, v1}, Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;-><init>(JZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_27

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "Invalid isActivationEnabled"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "Invalid or duplicate gameId"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "Invalid gameId"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_ab
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "Expected linked game state object"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    return-object v0

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p1, "Expected linked game states array"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
