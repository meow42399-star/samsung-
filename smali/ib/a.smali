###### Class ib.a (ib.a)
.class public abstract Lib/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    sget-object v0, Lib/b;->b:Lib/b;

    .line 2
    .line 3
    new-instance v1, Lo60/k;

    .line 4
    .line 5
    sget-object v2, Lm/c;->a:Lw3/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lib/b;->c:Lib/b;

    .line 11
    .line 12
    new-instance v3, Lo60/k;

    .line 13
    .line 14
    sget-object v4, Lm/c;->c:Lw3/q;

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lib/b;->d:Lib/b;

    .line 20
    .line 21
    new-instance v5, Lo60/k;

    .line 22
    .line 23
    sget-object v6, Lm/c;->e:Lw3/q;

    .line 24
    .line 25
    invoke-direct {v5, v4, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lib/b;->o:Lib/b;

    .line 29
    .line 30
    new-instance v7, Lo60/k;

    .line 31
    .line 32
    sget-object v8, Lm/c;->g:Lw3/q;

    .line 33
    .line 34
    invoke-direct {v7, v6, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lib/b;->p:Lib/b;

    .line 38
    .line 39
    new-instance v9, Lo60/k;

    .line 40
    .line 41
    sget-object v10, Lm/c;->i:Lw3/q;

    .line 42
    .line 43
    invoke-direct {v9, v8, v10}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v3, v5, v7, v9}, [Lo60/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lib/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lo60/k;

    .line 57
    .line 58
    sget-object v3, Lm/c;->b:Lw3/q;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lo60/k;

    .line 64
    .line 65
    sget-object v5, Lm/c;->d:Lw3/q;

    .line 66
    .line 67
    invoke-direct {v3, v2, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lo60/k;

    .line 71
    .line 72
    sget-object v7, Lm/c;->f:Lw3/q;

    .line 73
    .line 74
    invoke-direct {v5, v4, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lo60/k;

    .line 78
    .line 79
    sget-object v9, Lm/c;->h:Lw3/q;

    .line 80
    .line 81
    invoke-direct {v7, v6, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo60/k;

    .line 85
    .line 86
    sget-object v10, Lm/c;->j:Lw3/q;

    .line 87
    .line 88
    invoke-direct {v9, v8, v10}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v3, v5, v7, v9}, [Lo60/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lib/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const v1, 0x7f070be8

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lo60/k;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f070be2

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lo60/k;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f070bdf

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lo60/k;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f070bdc

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Lo60/k;

    .line 145
    .line 146
    invoke-direct {v4, v6, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f070be5

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v5, Lo60/k;

    .line 157
    .line 158
    invoke-direct {v5, v8, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v3, v1, v2, v4, v5}, [Lo60/k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lib/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    return-void
.end method

.method public static a(Lib/b;)Lm/a;
    .registers 4

    .line 1
    new-instance v0, Lm/a;

    .line 2
    .line 3
    sget-object v1, Lib/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw3/q;

    .line 10
    .line 11
    sget-object v2, Lib/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw3/q;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
