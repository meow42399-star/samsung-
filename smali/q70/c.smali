###### Class q70.c (q70.c)
.class public final Lq70/c;
.super Lv70/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final v:Lr80/b;

.field public static final w:Lr80/b;


# instance fields
.field public final o:Lh90/l;

.field public final p:Ls70/d0;

.field public final q:Lq70/k;

.field public final r:I

.field public final s:Lq70/b;

.field public final t:Lq70/e;

.field public final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr80/b;

    .line 2
    .line 3
    sget-object v1, Lp70/p;->k:Lr80/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq70/c;->v:Lr80/b;

    .line 15
    .line 16
    new-instance v0, Lr80/b;

    .line 17
    .line 18
    sget-object v1, Lp70/p;->i:Lr80/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq70/c;->w:Lr80/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lh90/l;Lf90/c;Lq70/k;I)V
    .registers 8

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lq70/k;->a(I)Lr80/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lv70/b;-><init>(Lh90/o;Lr80/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq70/c;->o:Lh90/l;

    .line 14
    .line 15
    iput-object p2, p0, Lq70/c;->p:Ls70/d0;

    .line 16
    .line 17
    iput-object p3, p0, Lq70/c;->q:Lq70/k;

    .line 18
    .line 19
    iput p4, p0, Lq70/c;->r:I

    .line 20
    .line 21
    new-instance p2, Lq70/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lq70/b;-><init>(Lq70/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lq70/c;->s:Lq70/b;

    .line 27
    .line 28
    new-instance p2, Lq70/e;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lb90/h;-><init>(Lh90/l;Lv70/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lq70/c;->t:Lq70/e;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Li70/e;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, Li70/c;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    move-object p4, p2

    .line 62
    check-cast p4, Li70/d;

    .line 63
    .line 64
    iget-boolean v0, p4, Li70/d;->c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6e

    .line 67
    .line 68
    invoke-virtual {p4}, Li70/d;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sget-object v0, Li90/z0;->d:Li90/z0;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "P"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lq70/c;->o:Lh90/l;

    .line 97
    .line 98
    invoke-static {p0, v0, p4, v1, v2}, Lv70/o0;->L0(Lv70/b;Li90/z0;Lr80/e;ILh90/o;)Lv70/o0;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p4, Lo60/a0;->a:Lo60/a0;

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3c

    .line 111
    :cond_6e
    sget-object p2, Li90/z0;->o:Li90/z0;

    .line 112
    .line 113
    const-string p3, "R"

    .line 114
    .line 115
    invoke-static {p3}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iget-object v0, p0, Lq70/c;->o:Lh90/l;

    .line 124
    .line 125
    invoke-static {p0, p2, p3, p4, v0}, Lv70/o0;->L0(Lv70/b;Li90/z0;Lr80/e;ILh90/o;)Lv70/o0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lq70/c;->u:Ljava/util/List;

    .line 137
    .line 138
    sget-object p1, Lq70/d;->a:Lpw/b;

    .line 139
    .line 140
    iget-object p0, p0, Lq70/c;->q:Lq70/k;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p1, "functionTypeKind"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lq70/g;->c:Lq70/g;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9e

    .line 157
    .line 158
    goto :goto_b5

    .line 159
    :cond_9e
    sget-object p1, Lq70/j;->c:Lq70/j;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a7

    .line 166
    .line 167
    goto :goto_b5

    .line 168
    :cond_a7
    sget-object p1, Lq70/h;->c:Lq70/h;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b0

    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    sget-object p1, Lq70/i;->c:Lq70/i;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic I()Lv70/i;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic J()Lb90/o;
    .registers 1

    .line 1
    sget-object p0, Lb90/n;->b:Lb90/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ls70/f;
    .registers 1

    .line 1
    sget-object p0, Ls70/f;->b:Ls70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0(Lj90/f;)Lb90/o;
    .registers 2

    .line 1
    iget-object p0, p0, Lq70/c;->t:Lq70/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    sget-object p0, Lt70/g;->a:Lt70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ls70/m0;
    .registers 1

    .line 1
    sget-object p0, Ls70/m0;->g:Ls70/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 2

    .line 1
    sget-object p0, Ls70/o;->e:Lb80/p;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Ls70/x;
    .registers 1

    .line 1
    sget-object p0, Ls70/x;->o:Ls70/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()Ls70/r0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ls70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lq70/c;->p:Ls70/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lq70/c;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lq70/c;->s:Lq70/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic r()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv70/b;->getName()Lr80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method
