###### Class ob.w (ob.w)
.class public final Lob/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:I

.field public final C:Lkb/d;

.field public final D:Lkb/g;

.field public final E:Lkb/j;

.field public final F:Lkb/j;

.field public final a:Lob/r0;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Object;

.field public h:Lob/p;

.field public final i:Lcc/l;

.field public j:Lob/p;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Laj/d0;

.field public final r:Ljava/util/LinkedHashSet;

.field public s:Z

.field public t:Lcom/samsung/android/contacts/ims/holder/a;

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Ljava/util/Set;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lob/r0;Ljava/util/LinkedHashMap;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 12

    .line 1
    const-string v0, "engineContentTranslations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentSlotOwners"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lob/w;->a:Lob/r0;

    .line 20
    .line 21
    iput-object p2, p0, Lob/w;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lob/w;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 24
    .line 25
    iput-object p4, p0, Lob/w;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lob/w;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lob/w;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 37
    .line 38
    iput-object p2, p0, Lob/w;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p3, Lcc/l;

    .line 41
    .line 42
    new-instance p4, Lob/k;

    .line 43
    .line 44
    const/4 p5, 0x3

    .line 45
    invoke-direct {p4, p0, p5}, Lob/k;-><init>(Lob/w;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p3, Lcc/l;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p4, p3, Lcc/l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p3, Lcc/l;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p4, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p4, p3, Lcc/l;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p4, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p3, Lcc/l;->o:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p3, Lcc/l;->p:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p4, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p4, p3, Lcc/l;->q:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p4, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p4, p3, Lcc/l;->r:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p4, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p4, p3, Lcc/l;->s:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p4, Lob/z;

    .line 105
    .line 106
    const/4 p5, 0x0

    .line 107
    invoke-direct {p4, p5, p3}, Lob/z;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p3, Lcc/l;->u:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p4, Lgc/l;

    .line 113
    .line 114
    const/4 p5, 0x3

    .line 115
    invoke-direct {p4, p5, p3}, Lgc/l;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p3, Lcc/l;->v:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, p0, Lob/w;->i:Lcc/l;

    .line 121
    .line 122
    iput-object p2, p0, Lob/w;->m:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lob/w;->r:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    iput-object p2, p0, Lob/w;->v:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p2, Lp60/x;->a:Lp60/x;

    .line 134
    .line 135
    iput-object p2, p0, Lob/w;->x:Ljava/util/Set;

    .line 136
    .line 137
    new-instance p2, Lkb/d;

    .line 138
    .line 139
    const/high16 p3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-direct {p2, p3}, Lkb/d;-><init>(F)V

    .line 142
    .line 143
    .line 144
    const p3, 0x3f266666    # 0.65f

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const p4, 0x44228000    # 650.0f

    .line 152
    .line 153
    .line 154
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    iget-object p5, p2, Lkb/d;->h:Lkb/c;

    .line 159
    .line 160
    invoke-virtual {p5, p3, p4}, Lkb/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Lla0/h;

    .line 164
    .line 165
    const/16 p4, 0x9

    .line 166
    .line 167
    invoke-direct {p3, p4, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p2, Lkb/d;->b:Lc70/k;

    .line 171
    .line 172
    new-instance p3, Lob/k;

    .line 173
    .line 174
    const/4 p4, 0x4

    .line 175
    invoke-direct {p3, p0, p4}, Lob/k;-><init>(Lob/w;I)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p2, Lkb/d;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lob/w;->C:Lkb/d;

    .line 184
    .line 185
    new-instance p2, Lkb/g;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lkb/g;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lob/w;->D:Lkb/g;

    .line 191
    .line 192
    new-instance p1, Lkb/j;

    .line 193
    .line 194
    sget-object v3, Lob/a;->o:Landroid/view/animation/PathInterpolator;

    .line 195
    .line 196
    const/4 p2, 0x4

    .line 197
    invoke-direct {p1, v3, p2}, Lkb/j;-><init>(Landroid/animation/TimeInterpolator;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lob/w;->E:Lkb/j;

    .line 201
    .line 202
    new-instance v0, Lkb/j;

    .line 203
    .line 204
    const-wide/16 v1, 0x64

    .line 205
    .line 206
    const-wide/16 v4, 0x32

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lkb/j;-><init>(JLandroid/animation/TimeInterpolator;J)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lob/w;->F:Lkb/j;

    .line 212
    .line 213
    return-void
.end method

.method public static d(Lob/p;Ljava/util/List;F)F
    .registers 5

    .line 1
    if-eqz p0, :cond_69

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_69

    .line 10
    :cond_9
    invoke-static {p1}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll3/a;

    .line 15
    .line 16
    invoke-interface {p1}, Ll3/a;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lob/p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3e

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ll3/a;

    .line 53
    .line 54
    invoke-interface {v1}, Ll3/a;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, p1, :cond_29

    .line 59
    .line 60
    iget p0, p0, Lob/p;->e:F

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lob/p;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v1, v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v1, :cond_50

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    goto :goto_69

    .line 81
    :cond_50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_69

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ll3/a;

    .line 96
    .line 97
    invoke-interface {v1}, Ll3/a;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, p1, :cond_54

    .line 102
    .line 103
    iget p0, p0, Lob/p;->f:F

    .line 104
    .line 105
    return p0

    .line 106
    :cond_69
    :goto_69
    return p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lob/w;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/q;

    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lob/w;->C:Lkb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkb/d;->h:Lkb/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v0, p0, Lob/w;->h:Lob/p;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    iput p1, v0, Lob/p;->d:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lob/p;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lob/w;->c(Lob/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lob/p;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lob/p;->g:Z

    .line 2
    .line 3
    iget v1, p1, Lob/p;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_5c

    .line 6
    .line 7
    iget-boolean v0, p1, Lob/p;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5c

    .line 10
    .line 11
    iget-boolean v0, p1, Lob/p;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    iget-object v0, p0, Lob/w;->h:Lob/p;

    .line 17
    .line 18
    if-eq v0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_5c

    .line 21
    :cond_14
    iget-object v0, p1, Lob/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll3/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v1, v3}, Ll3/a;->g(IF)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ll3/a;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lob/w;->a(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    iget-object p1, p1, Lob/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ll3/a;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ll3/a;->g(IF)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ll3/a;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lob/w;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lob/w;->h:Lob/p;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lob/w;->g(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lob/w;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lob/w;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lob/w;->i:Lcc/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcc/l;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lob/w;->j:Lob/p;

    .line 17
    .line 18
    iput-object p1, p0, Lob/w;->k:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 21
    .line 22
    iput-object p1, p0, Lob/w;->m:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final f(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget-object v7, v0, Lob/w;->h:Lob/p;

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v7, v4, v8}, Lob/w;->d(Lob/p;Ljava/util/List;F)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v7, v5, v10}, Lob/w;->d(Lob/p;Ljava/util/List;F)F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    new-instance v1, Lob/p;

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lob/p;-><init>(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    move-object v12, v1

    .line 32
    iput v9, v12, Lob/p;->e:F

    .line 33
    .line 34
    iput v11, v12, Lob/p;->f:F

    .line 35
    .line 36
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v1, :cond_31

    .line 42
    .line 43
    cmpg-float v1, v11, v8

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v1, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 51
    :goto_32
    iput-boolean v1, v12, Lob/p;->i:Z

    .line 52
    .line 53
    iput-object v12, v0, Lob/w;->h:Lob/p;

    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    iget-object v1, v0, Lob/w;->E:Lkb/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkb/j;->a()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-boolean v1, v12, Lob/p;->i:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    iget-object v1, v0, Lob/w;->F:Lkb/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkb/j;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v7, :cond_fe

    .line 76
    .line 77
    iget v1, v7, Lob/p;->a:I

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    check-cast v6, Ljava/util/Collection;

    .line 82
    .line 83
    move-object/from16 v13, p4

    .line 84
    .line 85
    check-cast v13, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v13, v6}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_77

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ll3/a;

    .line 111
    .line 112
    invoke-interface {v14}, Ll3/a;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_63

    .line 120
    :cond_77
    iget-object v6, v7, Lob/p;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_a0

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    check-cast v16, Ll3/a;

    .line 146
    .line 147
    invoke-interface/range {v16 .. v16}, Ll3/a;->getView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_84

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_84

    .line 161
    :cond_a0
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_bb

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ll3/a;

    .line 176
    .line 177
    invoke-interface {v6, v1, v10}, Ll3/a;->g(IF)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ll3/a;->getView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v6}, Lob/w;->a(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_a4

    .line 188
    :cond_bb
    iget-object v4, v7, Lob/p;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_e3

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v10, v7

    .line 212
    check-cast v10, Ll3/a;

    .line 213
    .line 214
    invoke-interface {v10}, Ll3/a;->getView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_c8

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_c8

    .line 228
    :cond_e3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_fe

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ll3/a;

    .line 243
    .line 244
    invoke-interface {v6, v1, v8}, Ll3/a;->g(IF)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ll3/a;->getView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v6}, Lob/w;->a(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_e7

    .line 255
    :cond_fe
    move-object/from16 v1, p3

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_116

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ll3/a;

    .line 274
    .line 275
    invoke-interface {v4, v2, v3, v5, v9}, Ll3/a;->d(IIZF)V

    .line 276
    .line 277
    .line 278
    goto :goto_106

    .line 279
    :cond_116
    move-object/from16 v1, p4

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_12f

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ll3/a;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-interface {v4, v2, v3, v5, v11}, Ll3/a;->d(IIZF)V

    .line 301
    .line 302
    .line 303
    goto :goto_11e

    .line 304
    :cond_12f
    const/4 v5, 0x1

    .line 305
    invoke-virtual {v0, v5}, Lob/w;->g(Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    check-cast v1, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_151

    .line 317
    .line 318
    new-instance v5, Lob/u;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v5, v12, v1}, Lob/u;-><init>(Lob/p;I)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lob/v;

    .line 325
    .line 326
    invoke-direct {v6, v12, v0, v1}, Lob/v;-><init>(Lob/p;Lob/w;I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lob/w;->E:Lkb/j;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    move/from16 v4, p6

    .line 333
    .line 334
    move v2, v9

    .line 335
    invoke-virtual/range {v1 .. v6}, Lkb/j;->b(FFZLc70/k;Lc70/a;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-boolean v1, v12, Lob/p;->i:Z

    .line 339
    .line 340
    if-nez v1, :cond_174

    .line 341
    .line 342
    new-instance v1, Lob/u;

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-direct {v1, v12, v2}, Lob/u;-><init>(Lob/p;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lob/v;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-direct {v2, v12, v0, v3}, Lob/v;-><init>(Lob/p;Lob/w;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lob/w;->F:Lkb/j;

    .line 355
    .line 356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 357
    .line 358
    move/from16 p3, p6

    .line 359
    .line 360
    move-object/from16 p0, v0

    .line 361
    .line 362
    move-object/from16 p4, v1

    .line 363
    .line 364
    move-object/from16 p5, v2

    .line 365
    .line 366
    move/from16 p2, v3

    .line 367
    .line 368
    move/from16 p1, v11

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p5}, Lkb/j;->b(FFZLc70/k;Lc70/a;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    return-void
.end method

.method public final g(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lob/w;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_14d

    .line 6
    .line 7
    :cond_6
    iget-boolean v0, p0, Lob/w;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lob/w;->C:Lkb/d;

    .line 12
    .line 13
    iget-object v0, v0, Lkb/d;->h:Lkb/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkb/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Lob/w;->D:Lkb/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkb/g;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lob/w;->q:Laj/d0;

    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    iget-boolean v0, p0, Lob/w;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lob/w;->n:Z

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lob/w;->h:Lob/p;

    .line 41
    .line 42
    iget-object v1, p0, Lob/w;->j:Lob/p;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v0, :cond_3a

    .line 46
    .line 47
    iget-object v1, p0, Lob/w;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lob/w;->g:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v1, v3, :cond_3a

    .line 52
    .line 53
    iget-boolean v1, p0, Lob/w;->l:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Lob/w;->n:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_bf

    .line 58
    .line 59
    :cond_3a
    if-eqz v0, :cond_74

    .line 60
    .line 61
    iget-object v1, v0, Lob/p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v3, v0, Lob/p;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v1, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6b

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ll3/a;

    .line 99
    .line 100
    invoke-interface {v4}, Ll3/a;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    iget-object v1, p0, Lob/w;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-boolean v1, p0, Lob/w;->n:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    iget-object v1, p0, Lob/w;->g:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 125
    .line 126
    :goto_7d
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v1}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Landroid/view/View;

    .line 155
    .line 156
    iget-object v6, p0, Lob/w;->e:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v5, :cond_ac

    .line 165
    .line 166
    iget-object v6, p0, Lob/w;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v5, v2

    .line 174
    :goto_ad
    if-eqz v5, :cond_8e

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_8e

    .line 180
    :cond_b3
    iput-object v3, p0, Lob/w;->m:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, p0, Lob/w;->j:Lob/p;

    .line 183
    .line 184
    iget-object v0, p0, Lob/w;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, p0, Lob/w;->k:Ljava/lang/Object;

    .line 187
    .line 188
    iget-boolean v0, p0, Lob/w;->n:Z

    .line 189
    .line 190
    iput-boolean v0, p0, Lob/w;->l:Z

    .line 191
    .line 192
    :cond_bf
    iget-object v0, p0, Lob/w;->m:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Lob/w;->i:Lcc/l;

    .line 195
    .line 196
    iget-object v1, p0, Lcc/l;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lgc/l;

    .line 199
    .line 200
    const-string v3, "views"

    .line 201
    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lob/r0;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_da

    .line 214
    .line 215
    invoke-virtual {p0}, Lcc/l;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    new-instance v4, Laj/b;

    .line 220
    .line 221
    const/16 v5, 0x18

    .line 222
    .line 223
    invoke-direct {v4, v5, v0, p0}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4}, Lcc/l;->f(Lc70/k;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_121

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_e8

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eq v6, v7, :cond_105

    .line 260
    .line 261
    goto :goto_e8

    .line 262
    :cond_105
    iget-object v6, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_e8

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lob/a0;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v8, v7, Lob/a0;->a:Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_e8

    .line 290
    :cond_121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12b

    .line 295
    .line 296
    invoke-virtual {p0}, Lcc/l;->c()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    iget-object v0, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    if-eqz v0, :cond_138

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v2, :cond_138

    .line 311
    .line 312
    goto :goto_148

    .line 313
    :cond_138
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, p0, Lcc/l;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lob/z;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    if-eqz p1, :cond_14d

    .line 330
    .line 331
    invoke-virtual {p0}, Lcc/l;->h()V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    return-void
.end method

###### Class ob.u (ob.u)
.class public final synthetic Lob/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/p;


# direct methods
.method public synthetic constructor <init>(Lob/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lob/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/u;->b:Lob/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lob/u;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_4e

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lob/u;->b:Lob/p;

    .line 13
    .line 14
    iput p1, p0, Lob/p;->f:F

    .line 15
    .line 16
    iget-object v0, p0, Lob/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll3/a;

    .line 35
    .line 36
    iget v2, p0, Lob/p;->d:I

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Ll3/a;->e(IF)V

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    iget-object p0, p0, Lob/u;->b:Lob/p;

    .line 46
    .line 47
    iput p1, p0, Lob/p;->e:F

    .line 48
    .line 49
    iget-object v0, p0, Lob/p;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4a

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ll3/a;

    .line 68
    .line 69
    iget v2, p0, Lob/p;->d:I

    .line 70
    .line 71
    invoke-interface {v1, v2, p1}, Ll3/a;->e(IF)V

    .line 72
    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

###### Class ob.v (ob.v)
.class public final synthetic Lob/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/p;

.field public final synthetic c:Lob/w;


# direct methods
.method public synthetic constructor <init>(Lob/p;Lob/w;I)V
    .registers 4

    .line 1
    iput p3, p0, Lob/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/v;->b:Lob/p;

    .line 4
    .line 5
    iput-object p2, p0, Lob/v;->c:Lob/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lob/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lob/v;->b:Lob/p;

    .line 8
    .line 9
    iput-boolean v0, v1, Lob/p;->i:Z

    .line 10
    .line 11
    iget-object p0, p0, Lob/v;->c:Lob/w;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lob/w;->c(Lob/p;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lob/v;->b:Lob/p;

    .line 21
    .line 22
    iput-boolean v0, v1, Lob/p;->h:Z

    .line 23
    .line 24
    iget-object p0, p0, Lob/v;->c:Lob/w;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lob/w;->c(Lob/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
