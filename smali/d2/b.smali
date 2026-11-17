###### Class d2.b (d2.b)
.class public final Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lp0/z0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld2/b;->a:Lp0/z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Le2/m;Ls60/h;Ljava/util/function/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le2/m;",
            "Ls60/h;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p1, p0, [Ld2/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Le2/m;->a()Le2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lr0/e;

    .line 10
    .line 11
    new-array p0, p0, [Le2/l;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p2, p0, p0}, Le2/l;->g(ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_14
    iget p4, p3, Lr0/e;->c:I

    .line 22
    .line 23
    invoke-virtual {p3, p4, p2}, Lr0/e;->c(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p3}, Lr0/e;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_9c

    .line 31
    .line 32
    iget p2, p3, Lr0/e;->c:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Le2/l;

    .line 41
    .line 42
    invoke-virtual {p2}, Le2/l;->c()Ly1/t0;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-object v0, p2, Le2/l;->d:Le2/g;

    .line 47
    .line 48
    iget-object v0, v0, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    if-eqz p4, :cond_38

    .line 51
    .line 52
    invoke-virtual {p4}, Ly1/t0;->w0()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p4, p0

    .line 58
    :goto_39
    if-nez p4, :cond_19

    .line 59
    .line 60
    sget-object p4, Le2/o;->m:Le2/r;

    .line 61
    .line 62
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_19

    .line 67
    .line 68
    sget-object p4, Le2/o;->i:Le2/r;

    .line 69
    .line 70
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4c

    .line 75
    .line 76
    goto :goto_19

    .line 77
    :cond_4c
    invoke-virtual {p2}, Le2/l;->c()Ly1/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p4, :cond_96

    .line 83
    .line 84
    invoke-static {p4}, Lup/h;->f(Ly1/t0;)Lg1/d;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget v2, p4, Lg1/d;->a:F

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p4, Lg1/d;->b:F

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v4, p4, Lg1/d;->c:F

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget p4, p4, Lg1/d;->d:F

    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-ge v2, v4, :cond_19

    .line 113
    .line 114
    if-lt v3, p4, :cond_74

    .line 115
    .line 116
    goto :goto_19

    .line 117
    :cond_74
    sget-object p4, Le2/f;->e:Le2/r;

    .line 118
    .line 119
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-nez p4, :cond_7d

    .line 124
    .line 125
    move-object p4, v1

    .line 126
    :cond_7d
    check-cast p4, Lc70/n;

    .line 127
    .line 128
    sget-object p4, Le2/o;->p:Le2/r;

    .line 129
    .line 130
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-nez p4, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, p4

    .line 138
    :goto_89
    if-nez v1, :cond_90

    .line 139
    .line 140
    invoke-virtual {p2, p0, p0}, Le2/l;->g(ZZ)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_14

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/ClassCastException;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_96
    const-string p0, "Expected semantics node to have a coordinator."

    .line 152
    .line 153
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9c
    sget-object p2, Ld2/a;->c:Ld2/a;

    .line 158
    .line 159
    sget-object p3, Ld2/a;->d:Ld2/a;

    .line 160
    .line 161
    filled-new-array {p2, p3}, [Lc70/k;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, La/a;->k([Lc70/k;)Lqt/a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p0, p0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
