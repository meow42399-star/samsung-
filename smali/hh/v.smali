###### Class hh.v (hh.v)
.class public final Lhh/v;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;

.field public g:Lch/e;

.field public h:I

.field public final i:Lm50/a;

.field public j:I


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln40/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh/v;->f:Lhh/q;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lhh/v;->h:I

    .line 15
    .line 16
    new-instance p1, Lm50/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhh/v;->i:Lm50/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "thr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onLoadError : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "DialpadSearchSwipeImpl"

    .line 25
    .line 26
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lhh/v;->Z(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y()I
    .registers 4

    .line 1
    iget v0, p0, Lhh/v;->j:I

    .line 2
    .line 3
    const-string v1, "getSimSlot : "

    .line 4
    .line 5
    const-string v2, "DialpadSearchSwipeImpl"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lhh/v;->j:I

    .line 11
    .line 12
    if-eqz p0, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final Z(I)V
    .registers 8

    .line 1
    const-string v0, "DialpadSearchSwipeImpl"

    .line 2
    .line 3
    const-string v1, "callBackSwipe simSlot : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh/v;->f:Lhh/q;

    .line 9
    .line 10
    iget-object v0, v0, Lhh/q;->a:Ldh/a;

    .line 11
    .line 12
    iget-object p0, p0, Lhh/v;->g:Lch/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    iget-object p0, p0, Lch/e;->j:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p0, v1

    .line 21
    :goto_14
    check-cast v0, Loh/j;

    .line 22
    .line 23
    iget-object v0, v0, Loh/j;->o0:Loh/r;

    .line 24
    .line 25
    if-eqz v0, :cond_97

    .line 26
    .line 27
    iget-object v0, v0, Loh/r;->r:Lzh/a;

    .line 28
    .line 29
    if-eqz v0, :cond_91

    .line 30
    .line 31
    iget-object v2, v0, Lzh/a;->m:Lfh/e;

    .line 32
    .line 33
    iget-object v3, v0, Lah/a;->j:Ly5/j2;

    .line 34
    .line 35
    if-eqz p0, :cond_44

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    iget-object v4, v2, Lfh/e;->z:Lo60/p;

    .line 45
    .line 46
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lhh/v;

    .line 51
    .line 52
    iput p1, v4, Lhh/v;->h:I

    .line 53
    .line 54
    iget-object v4, v4, Lhh/v;->f:Lhh/q;

    .line 55
    .line 56
    iget-object v4, v4, Lhh/q;->g:Lsg/g;

    .line 57
    .line 58
    invoke-virtual {v4}, Lsg/g;->r()Ldn/i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ldn/d;

    .line 63
    .line 64
    invoke-virtual {v4, p1, v1}, Ldn/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    iget-object v4, v0, Lah/a;->i:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    iput-object v4, v3, Ly5/j2;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lah/a;->h:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v3, Ly5/j2;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v2, Lfh/e;->o:Lsg/g;

    .line 78
    .line 79
    invoke-virtual {v4}, Lsg/g;->r()Ldn/i;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ldn/d;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ldn/d;->e(I)Len/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v4, v4, Ldn/d;->k:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5, v4, p1}, Len/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_65

    .line 96
    .line 97
    invoke-static {p1}, Lah/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v3, Ly5/j2;->e:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    :cond_65
    iget-object p1, v0, Lah/a;->e:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v2, Lfh/e;->o:Lsg/g;

    .line 109
    .line 110
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2}, Lfh/e;->v()Lhh/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lhh/d;->k:Lgh/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Lgh/f;->r()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    check-cast v0, Ldn/d;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v0, p0, v4, v2}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 132
    .line 133
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lah/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v3, Ly5/j2;->f:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const-string p0, "dialpadSearchSwipeHelper"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_97
    return-void
.end method
