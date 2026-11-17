###### Class o4.m0 (o4.m0)
.class public final Lo4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Lo4/x;

.field public final B:Lo4/e0;

.field public final C:Lk9/e;

.field public D:Ld/h;

.field public E:Ld/h;

.field public F:Ld/h;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Lo4/p0;

.field public final Q:Landroidx/core/widget/b;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lb40/b;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lo4/b0;

.field public g:Lb/z;

.field public h:Lo4/a;

.field public i:Z

.field public final j:Lap/i;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lv7/c;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Lo4/c0;

.field public final s:Lo4/c0;

.field public final t:Lo4/c0;

.field public final u:Lo4/c0;

.field public final v:Lo4/d0;

.field public w:I

.field public x:Lo4/z;

.field public y:Le70/a;

.field public z:Lo4/x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lb40/b;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lb40/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo4/m0;->c:Lb40/b;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lo4/b0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo4/b0;-><init>(Lo4/m0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo4/m0;->f:Lo4/b0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo4/m0;->h:Lo4/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo4/m0;->i:Z

    .line 38
    .line 39
    new-instance v0, Lap/i;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lap/i;-><init>(Lo4/m0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo4/m0;->j:Lap/i;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo4/m0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lo4/m0;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lo4/m0;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lo4/m0;->n:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lo4/m0;->o:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Lv7/c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lv7/c;-><init>(Lo4/m0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lo4/m0;->p:Lv7/c;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lo4/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v0, Lo4/c0;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p0, v1}, Lo4/c0;-><init>(Lo4/m0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lo4/m0;->r:Lo4/c0;

    .line 114
    .line 115
    new-instance v0, Lo4/c0;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, v1}, Lo4/c0;-><init>(Lo4/m0;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lo4/m0;->s:Lo4/c0;

    .line 122
    .line 123
    new-instance v0, Lo4/c0;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, p0, v1}, Lo4/c0;-><init>(Lo4/m0;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lo4/m0;->t:Lo4/c0;

    .line 130
    .line 131
    new-instance v0, Lo4/c0;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, p0, v1}, Lo4/c0;-><init>(Lo4/m0;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lo4/m0;->u:Lo4/c0;

    .line 138
    .line 139
    new-instance v0, Lo4/d0;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lo4/d0;-><init>(Lo4/m0;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lo4/m0;->v:Lo4/d0;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lo4/m0;->w:I

    .line 148
    .line 149
    new-instance v0, Lo4/e0;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lo4/e0;-><init>(Lo4/m0;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lo4/m0;->B:Lo4/e0;

    .line 155
    .line 156
    new-instance v0, Lk9/e;

    .line 157
    .line 158
    const/16 v1, 0x13

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lk9/e;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lo4/m0;->C:Lk9/e;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lo4/m0;->G:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    new-instance v0, Landroidx/core/widget/b;

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lo4/m0;->Q:Landroidx/core/widget/b;

    .line 180
    .line 181
    return-void
.end method

.method public static G(Landroid/view/View;)Lo4/x;
    .registers 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    const v1, 0x7f0a03f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lo4/x;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Lo4/x;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v0

    .line 19
    :goto_12
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    return-object v0
.end method

.method public static I(Lo4/a;)Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lo4/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p0, Lo4/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo4/t0;

    .line 22
    .line 23
    iget-object v2, v2, Lo4/t0;->b:Lo4/x;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-boolean v3, p0, Lo4/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public static N(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static O(Lo4/x;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo4/x;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lo4/x;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    :cond_8
    iget-object p0, p0, Lo4/x;->G:Lo4/m0;

    .line 10
    .line 11
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb40/b;->B()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo4/x;

    .line 34
    .line 35
    if-eqz v2, :cond_28

    .line 36
    .line 37
    invoke-static {v2}, Lo4/m0;->O(Lo4/x;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_28
    if-eqz v1, :cond_16

    .line 42
    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method public static Q(Lo4/x;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    iget-boolean v0, p0, Lo4/x;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p0, p0, Lo4/x;->H:Lo4/x;

    .line 13
    .line 14
    invoke-static {p0}, Lo4/m0;->Q(Lo4/x;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static R(Lo4/x;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_15

    .line 4
    :cond_3
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 5
    .line 6
    iget-object v1, v0, Lo4/m0;->A:Lo4/x;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_17

    .line 13
    .line 14
    iget-object p0, v0, Lo4/m0;->z:Lo4/x;

    .line 15
    .line 16
    invoke-static {p0}, Lo4/m0;->R(Lo4/x;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static h0(Lo4/x;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p0, Lo4/x;->L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo4/x;->L:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lo4/x;->X:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lo4/x;->X:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lo4/m0;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo4/m0;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_61

    .line 9
    .line 10
    iget-object p1, p0, Lo4/m0;->h:Lo4/a;

    .line 11
    .line 12
    if-eqz p1, :cond_61

    .line 13
    .line 14
    iput-boolean v1, p1, Lo4/a;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lo4/a;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lo4/m0;->N(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_38

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lo4/m0;->h:Lo4/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lo4/m0;->h:Lo4/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Lo4/a;->f(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Lo4/m0;->h:Lo4/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo4/m0;->h:Lo4/a;

    .line 70
    .line 71
    iget-object p1, p1, Lo4/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5f

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lo4/t0;

    .line 88
    .line 89
    iget-object v2, v2, Lo4/t0;->b:Lo4/x;

    .line 90
    .line 91
    if-eqz v2, :cond_4c

    .line 92
    .line 93
    iput-boolean v1, v2, Lo4/x;->x:Z

    .line 94
    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    iput-object v0, p0, Lo4/m0;->h:Lo4/a;

    .line 97
    .line 98
    :cond_61
    move p1, v1

    .line 99
    :goto_62
    iget-object v2, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_69
    iget-object v5, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_76

    .line 113
    .line 114
    monitor-exit v4
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_74

    .line 115
    move v7, v1

    .line 116
    goto :goto_a1

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    goto :goto_dd

    .line 119
    :cond_76
    :try_start_76
    iget-object v5, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v1

    .line 126
    move v7, v6

    .line 127
    :goto_7e
    if-ge v6, v5, :cond_92

    .line 128
    .line 129
    iget-object v8, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lo4/j0;

    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Lo4/j0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_8c
    .catchall {:try_start_76 .. :try_end_8c} :catchall_90

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_7e

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_ce

    .line 147
    :cond_92
    :try_start_92
    iget-object v2, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lo4/m0;->x:Lo4/z;

    .line 153
    .line 154
    iget-object v2, v2, Lo4/z;->r:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v3, p0, Lo4/m0;->Q:Landroidx/core/widget/b;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v4
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_74

    .line 162
    :goto_a1
    if-eqz v7, :cond_b6

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lo4/m0;->b:Z

    .line 166
    .line 167
    :try_start_a6
    iget-object v2, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v3, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0, v2, v3}, Lo4/m0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_ad
    .catchall {:try_start_a6 .. :try_end_ad} :catchall_b1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lo4/m0;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_62

    .line 178
    :catchall_b1
    move-exception p1

    .line 179
    invoke-virtual {p0}, Lo4/m0;->d()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    invoke-virtual {p0}, Lo4/m0;->k0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lo4/m0;->v()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 190
    .line 191
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    return p1

    .line 207
    :goto_ce
    :try_start_ce
    iget-object v0, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 213
    .line 214
    iget-object v0, v0, Lo4/z;->r:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object p0, p0, Lo4/m0;->Q:Landroidx/core/widget/b;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :goto_dd
    monitor-exit v4
    :try_end_de
    .catchall {:try_start_ce .. :try_end_de} :catchall_74

    .line 223
    throw p0
.end method

.method public final B(Lo4/a;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lo4/m0;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Lo4/m0;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lo4/m0;->h:Lo4/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_68

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, Lo4/a;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lo4/a;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Lo4/m0;->N(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3d

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lo4/m0;->h:Lo4/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, Lo4/m0;->h:Lo4/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Lo4/a;->f(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lo4/m0;->h:Lo4/a;

    .line 68
    .line 69
    iget-object v2, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Lo4/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lo4/m0;->h:Lo4/a;

    .line 77
    .line 78
    iget-object p2, p2, Lo4/a;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_66

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lo4/t0;

    .line 95
    .line 96
    iget-object v2, v2, Lo4/t0;->b:Lo4/x;

    .line 97
    .line 98
    if-eqz v2, :cond_53

    .line 99
    .line 100
    iput-boolean v1, v2, Lo4/x;->x:Z

    .line 101
    .line 102
    goto :goto_53

    .line 103
    :cond_66
    iput-object v0, p0, Lo4/m0;->h:Lo4/a;

    .line 104
    .line 105
    :cond_68
    iget-object p2, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Lo4/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lo4/m0;->b:Z

    .line 114
    .line 115
    :try_start_72
    iget-object p1, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p2, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lo4/m0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_94

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lo4/m0;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lo4/m0;->k0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lo4/m0;->v()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 132
    .line 133
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    invoke-virtual {p0}, Lo4/m0;->d()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lo4/m0;->c:Lb40/b;

    .line 12
    .line 13
    iget-object v6, v0, Lo4/m0;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lo4/a;

    .line 20
    .line 21
    iget-boolean v7, v7, Lo4/a;->o:Z

    .line 22
    .line 23
    iget-object v8, v0, Lo4/m0;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_22

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Lo4/m0;->O:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v8, v0, Lo4/m0;->O:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lb40/b;->E()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lo4/m0;->A:Lo4/x;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_32
    if-ge v10, v4, :cond_19a

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lo4/a;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_149

    .line 70
    .line 71
    iget-object v15, v0, Lo4/m0;->O:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v9, v14, Lo4/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v12, v13, :cond_140

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lo4/t0;

    .line 87
    .line 88
    move/from16 v19, v7

    .line 89
    .line 90
    iget v7, v13, Lo4/t0;->a:I

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_12c

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v21, v11

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    if-eq v7, v10, :cond_a9

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_92

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_92

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_8d

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eq v7, v10, :cond_77

    .line 116
    .line 117
    :cond_74
    move-object/from16 v24, v6

    .line 118
    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    new-instance v7, Lo4/t0;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct {v7, v11, v8, v10}, Lo4/t0;-><init>(ILo4/x;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    iput-boolean v10, v13, Lo4/t0;->c:Z

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    iget-object v7, v13, Lo4/t0;->b:Lo4/x;

    .line 135
    .line 136
    move-object/from16 v24, v6

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    :goto_8a
    const/4 v10, 0x1

    .line 140
    goto/16 :goto_135

    .line 141
    .line 142
    :cond_8d
    const/4 v10, 0x1

    .line 143
    :goto_8e
    move-object/from16 v24, v6

    .line 144
    .line 145
    goto/16 :goto_130

    .line 146
    .line 147
    :cond_92
    iget-object v7, v13, Lo4/t0;->b:Lo4/x;

    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v7, v13, Lo4/t0;->b:Lo4/x;

    .line 153
    .line 154
    if-ne v7, v8, :cond_74

    .line 155
    .line 156
    new-instance v8, Lo4/t0;

    .line 157
    .line 158
    invoke-direct {v8, v11, v7}, Lo4/t0;-><init>(ILo4/x;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    move-object/from16 v24, v6

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_8a

    .line 170
    :cond_a9
    iget-object v7, v13, Lo4/t0;->b:Lo4/x;

    .line 171
    .line 172
    iget v10, v7, Lo4/x;->J:I

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    add-int/lit8 v22, v22, -0x1

    .line 181
    .line 182
    move/from16 v11, v22

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    :goto_b9
    if-ltz v11, :cond_119

    .line 187
    .line 188
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    move/from16 v25, v11

    .line 193
    .line 194
    move-object/from16 v11, v24

    .line 195
    .line 196
    check-cast v11, Lo4/x;

    .line 197
    .line 198
    move-object/from16 v24, v6

    .line 199
    .line 200
    iget v6, v11, Lo4/x;->J:I

    .line 201
    .line 202
    if-ne v6, v10, :cond_10f

    .line 203
    .line 204
    if-ne v11, v7, :cond_d3

    .line 205
    .line 206
    move/from16 v23, v10

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    const/16 v22, 0x1

    .line 210
    .line 211
    goto :goto_112

    .line 212
    :cond_d3
    if-ne v11, v8, :cond_e7

    .line 213
    .line 214
    new-instance v6, Lo4/t0;

    .line 215
    .line 216
    move/from16 v23, v10

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v11, v8}, Lo4/t0;-><init>(ILo4/x;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    move v6, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    move/from16 v23, v10

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v10, 0x9

    .line 236
    .line 237
    :goto_ec
    new-instance v10, Lo4/t0;

    .line 238
    .line 239
    move-object/from16 v26, v8

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-direct {v10, v8, v11, v6}, Lo4/t0;-><init>(ILo4/x;I)V

    .line 243
    .line 244
    .line 245
    iget v6, v13, Lo4/t0;->d:I

    .line 246
    .line 247
    iput v6, v10, Lo4/t0;->d:I

    .line 248
    .line 249
    iget v6, v13, Lo4/t0;->f:I

    .line 250
    .line 251
    iput v6, v10, Lo4/t0;->f:I

    .line 252
    .line 253
    iget v6, v13, Lo4/t0;->e:I

    .line 254
    .line 255
    iput v6, v10, Lo4/t0;->e:I

    .line 256
    .line 257
    iget v6, v13, Lo4/t0;->g:I

    .line 258
    .line 259
    iput v6, v10, Lo4/t0;->g:I

    .line 260
    .line 261
    invoke-virtual {v9, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    add-int/2addr v12, v10

    .line 269
    move-object/from16 v8, v26

    .line 270
    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    move/from16 v23, v10

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    :goto_112
    add-int/lit8 v11, v25, -0x1

    .line 276
    .line 277
    move/from16 v10, v23

    .line 278
    .line 279
    move-object/from16 v6, v24

    .line 280
    .line 281
    goto :goto_b9

    .line 282
    :cond_119
    move-object/from16 v24, v6

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    if-eqz v22, :cond_124

    .line 286
    .line 287
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v12, v12, -0x1

    .line 291
    .line 292
    goto :goto_135

    .line 293
    :cond_124
    iput v10, v13, Lo4/t0;->a:I

    .line 294
    .line 295
    iput-boolean v10, v13, Lo4/t0;->c:Z

    .line 296
    .line 297
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_135

    .line 301
    :cond_12c
    move/from16 v21, v11

    .line 302
    .line 303
    goto/16 :goto_8e

    .line 304
    .line 305
    :goto_130
    iget-object v6, v13, Lo4/t0;->b:Lo4/x;

    .line 306
    .line 307
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_135
    add-int/2addr v12, v10

    .line 311
    move/from16 v7, v19

    .line 312
    .line 313
    move/from16 v10, v20

    .line 314
    .line 315
    move/from16 v11, v21

    .line 316
    .line 317
    move-object/from16 v6, v24

    .line 318
    .line 319
    goto/16 :goto_4b

    .line 320
    .line 321
    :cond_140
    move-object/from16 v24, v6

    .line 322
    .line 323
    move/from16 v19, v7

    .line 324
    .line 325
    move/from16 v20, v10

    .line 326
    .line 327
    move/from16 v21, v11

    .line 328
    .line 329
    goto :goto_188

    .line 330
    :cond_149
    move-object/from16 v24, v6

    .line 331
    .line 332
    move/from16 v19, v7

    .line 333
    .line 334
    move/from16 v20, v10

    .line 335
    .line 336
    move/from16 v21, v11

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    iget-object v6, v0, Lo4/m0;->O:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v7, v14, Lo4/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v10

    .line 348
    :goto_15b
    if-ltz v9, :cond_188

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lo4/t0;

    .line 355
    .line 356
    iget v12, v11, Lo4/t0;->a:I

    .line 357
    .line 358
    if-eq v12, v10, :cond_17e

    .line 359
    .line 360
    const/4 v10, 0x3

    .line 361
    if-eq v12, v10, :cond_178

    .line 362
    .line 363
    packed-switch v12, :pswitch_data_55c

    .line 364
    .line 365
    .line 366
    goto :goto_184

    .line 367
    :pswitch_16e
    iget-object v12, v11, Lo4/t0;->h:Landroidx/lifecycle/p;

    .line 368
    .line 369
    iput-object v12, v11, Lo4/t0;->i:Landroidx/lifecycle/p;

    .line 370
    .line 371
    goto :goto_184

    .line 372
    :pswitch_173
    iget-object v8, v11, Lo4/t0;->b:Lo4/x;

    .line 373
    .line 374
    goto :goto_184

    .line 375
    :pswitch_176
    const/4 v8, 0x0

    .line 376
    goto :goto_184

    .line 377
    :cond_178
    :pswitch_178
    iget-object v11, v11, Lo4/t0;->b:Lo4/x;

    .line 378
    .line 379
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_184

    .line 383
    :cond_17e
    const/4 v10, 0x3

    .line 384
    :pswitch_17f
    iget-object v11, v11, Lo4/t0;->b:Lo4/x;

    .line 385
    .line 386
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_184
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    goto :goto_15b

    .line 393
    :cond_188
    :goto_188
    if-nez v21, :cond_191

    .line 394
    .line 395
    iget-boolean v6, v14, Lo4/a;->g:Z

    .line 396
    .line 397
    if-eqz v6, :cond_18f

    .line 398
    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const/4 v11, 0x0

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    :goto_191
    const/4 v11, 0x1

    .line 403
    :goto_192
    add-int/lit8 v10, v20, 0x1

    .line 404
    .line 405
    move/from16 v7, v19

    .line 406
    .line 407
    move-object/from16 v6, v24

    .line 408
    .line 409
    goto/16 :goto_32

    .line 410
    .line 411
    :cond_19a
    move-object/from16 v24, v6

    .line 412
    .line 413
    move/from16 v19, v7

    .line 414
    .line 415
    move/from16 v21, v11

    .line 416
    .line 417
    iget-object v6, v0, Lo4/m0;->O:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 420
    .line 421
    .line 422
    if-nez v19, :cond_1da

    .line 423
    .line 424
    iget v6, v0, Lo4/m0;->w:I

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    if-lt v6, v10, :cond_1da

    .line 428
    .line 429
    move v6, v3

    .line 430
    :goto_1ad
    if-ge v6, v4, :cond_1da

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lo4/a;

    .line 437
    .line 438
    iget-object v7, v7, Lo4/a;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :cond_1bb
    :goto_1bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_1d7

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lo4/t0;

    .line 455
    .line 456
    iget-object v8, v8, Lo4/t0;->b:Lo4/x;

    .line 457
    .line 458
    if-eqz v8, :cond_1bb

    .line 459
    .line 460
    iget-object v9, v8, Lo4/x;->E:Lo4/m0;

    .line 461
    .line 462
    if-eqz v9, :cond_1bb

    .line 463
    .line 464
    invoke-virtual {v0, v8}, Lo4/m0;->g(Lo4/x;)Lo4/s0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v5, v8}, Lb40/b;->K(Lo4/s0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1bb

    .line 472
    :cond_1d7
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    goto :goto_1ad

    .line 475
    :cond_1da
    const-string v5, "Unknown cmd: "

    .line 476
    .line 477
    move v6, v3

    .line 478
    :goto_1dd
    const/4 v7, -0x1

    .line 479
    if-ge v6, v4, :cond_3cb

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lo4/a;

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_2e2

    .line 498
    .line 499
    invoke-virtual {v8, v7}, Lo4/a;->c(I)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v8, Lo4/a;->q:Lo4/m0;

    .line 503
    .line 504
    iget-object v9, v8, Lo4/a;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    const/4 v11, 0x1

    .line 511
    sub-int/2addr v10, v11

    .line 512
    :goto_1ff
    if-ltz v10, :cond_2de

    .line 513
    .line 514
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Lo4/t0;

    .line 519
    .line 520
    iget-object v13, v12, Lo4/t0;->b:Lo4/x;

    .line 521
    .line 522
    if-eqz v13, :cond_248

    .line 523
    .line 524
    iget-object v14, v13, Lo4/x;->W:Lo4/v;

    .line 525
    .line 526
    if-nez v14, :cond_210

    .line 527
    .line 528
    goto :goto_216

    .line 529
    :cond_210
    invoke-virtual {v13}, Lo4/x;->L0()Lo4/v;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    iput-boolean v11, v14, Lo4/v;->a:Z

    .line 534
    .line 535
    :goto_216
    iget v11, v8, Lo4/a;->f:I

    .line 536
    .line 537
    const/16 v14, 0x2002

    .line 538
    .line 539
    const/16 v15, 0x1001

    .line 540
    .line 541
    if-eq v11, v15, :cond_232

    .line 542
    .line 543
    if-eq v11, v14, :cond_231

    .line 544
    .line 545
    const/16 v14, 0x1004

    .line 546
    .line 547
    const/16 v15, 0x2005

    .line 548
    .line 549
    if-eq v11, v15, :cond_232

    .line 550
    .line 551
    const/16 v15, 0x1003

    .line 552
    .line 553
    if-eq v11, v15, :cond_231

    .line 554
    .line 555
    if-eq v11, v14, :cond_22e

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    goto :goto_232

    .line 559
    :cond_22e
    const/16 v14, 0x2005

    .line 560
    .line 561
    goto :goto_232

    .line 562
    :cond_231
    move v14, v15

    .line 563
    :cond_232
    :goto_232
    iget-object v11, v13, Lo4/x;->W:Lo4/v;

    .line 564
    .line 565
    if-nez v11, :cond_239

    .line 566
    .line 567
    if-nez v14, :cond_239

    .line 568
    .line 569
    goto :goto_240

    .line 570
    :cond_239
    invoke-virtual {v13}, Lo4/x;->L0()Lo4/v;

    .line 571
    .line 572
    .line 573
    iget-object v11, v13, Lo4/x;->W:Lo4/v;

    .line 574
    .line 575
    iput v14, v11, Lo4/v;->f:I

    .line 576
    .line 577
    :goto_240
    invoke-virtual {v13}, Lo4/x;->L0()Lo4/v;

    .line 578
    .line 579
    .line 580
    iget-object v11, v13, Lo4/x;->W:Lo4/v;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    :cond_248
    iget v11, v12, Lo4/t0;->a:I

    .line 586
    .line 587
    packed-switch v11, :pswitch_data_56a

    .line 588
    .line 589
    .line 590
    :pswitch_24d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget v2, v12, Lo4/t0;->a:I

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_261
    iget-object v11, v12, Lo4/t0;->h:Landroidx/lifecycle/p;

    .line 611
    .line 612
    invoke-virtual {v7, v13, v11}, Lo4/m0;->e0(Lo4/x;Landroidx/lifecycle/p;)V

    .line 613
    .line 614
    .line 615
    :goto_266
    const/4 v11, 0x1

    .line 616
    goto/16 :goto_2da

    .line 617
    .line 618
    :pswitch_269
    invoke-virtual {v7, v13}, Lo4/m0;->f0(Lo4/x;)V

    .line 619
    .line 620
    .line 621
    goto :goto_266

    .line 622
    :pswitch_26d
    const/4 v11, 0x0

    .line 623
    invoke-virtual {v7, v11}, Lo4/m0;->f0(Lo4/x;)V

    .line 624
    .line 625
    .line 626
    goto :goto_266

    .line 627
    :pswitch_272
    iget v11, v12, Lo4/t0;->d:I

    .line 628
    .line 629
    iget v14, v12, Lo4/t0;->e:I

    .line 630
    .line 631
    iget v15, v12, Lo4/t0;->f:I

    .line 632
    .line 633
    iget v12, v12, Lo4/t0;->g:I

    .line 634
    .line 635
    invoke-virtual {v13, v11, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 636
    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    invoke-virtual {v7, v13, v11}, Lo4/m0;->d0(Lo4/x;Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v13}, Lo4/m0;->h(Lo4/x;)V

    .line 643
    .line 644
    .line 645
    goto :goto_266

    .line 646
    :pswitch_285
    iget v11, v12, Lo4/t0;->d:I

    .line 647
    .line 648
    iget v14, v12, Lo4/t0;->e:I

    .line 649
    .line 650
    iget v15, v12, Lo4/t0;->f:I

    .line 651
    .line 652
    iget v12, v12, Lo4/t0;->g:I

    .line 653
    .line 654
    invoke-virtual {v13, v11, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v13}, Lo4/m0;->c(Lo4/x;)V

    .line 658
    .line 659
    .line 660
    goto :goto_266

    .line 661
    :pswitch_294
    iget v11, v12, Lo4/t0;->d:I

    .line 662
    .line 663
    iget v14, v12, Lo4/t0;->e:I

    .line 664
    .line 665
    iget v15, v12, Lo4/t0;->f:I

    .line 666
    .line 667
    iget v12, v12, Lo4/t0;->g:I

    .line 668
    .line 669
    invoke-virtual {v13, v11, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 670
    .line 671
    .line 672
    const/4 v11, 0x1

    .line 673
    invoke-virtual {v7, v13, v11}, Lo4/m0;->d0(Lo4/x;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v13}, Lo4/m0;->M(Lo4/x;)V

    .line 677
    .line 678
    .line 679
    goto :goto_266

    .line 680
    :pswitch_2a7
    iget v11, v12, Lo4/t0;->d:I

    .line 681
    .line 682
    iget v14, v12, Lo4/t0;->e:I

    .line 683
    .line 684
    iget v15, v12, Lo4/t0;->f:I

    .line 685
    .line 686
    iget v12, v12, Lo4/t0;->g:I

    .line 687
    .line 688
    invoke-virtual {v13, v11, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v13}, Lo4/m0;->h0(Lo4/x;)V

    .line 695
    .line 696
    .line 697
    goto :goto_266

    .line 698
    :pswitch_2b9
    iget v11, v12, Lo4/t0;->d:I

    .line 699
    .line 700
    iget v14, v12, Lo4/t0;->e:I

    .line 701
    .line 702
    iget v15, v12, Lo4/t0;->f:I

    .line 703
    .line 704
    iget v12, v12, Lo4/t0;->g:I

    .line 705
    .line 706
    invoke-virtual {v13, v11, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v13}, Lo4/m0;->a(Lo4/x;)Lo4/s0;

    .line 710
    .line 711
    .line 712
    goto :goto_266

    .line 713
    :pswitch_2c8
    iget v11, v12, Lo4/t0;->d:I

    .line 714
    .line 715
    iget v14, v12, Lo4/t0;->e:I

    .line 716
    .line 717
    iget v15, v12, Lo4/t0;->f:I

    .line 718
    .line 719
    iget v12, v12, Lo4/t0;->g:I

    .line 720
    .line 721
    invoke-virtual {v13, v11, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 722
    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    invoke-virtual {v7, v13, v11}, Lo4/m0;->d0(Lo4/x;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v13}, Lo4/m0;->Y(Lo4/x;)V

    .line 729
    .line 730
    .line 731
    :goto_2da
    add-int/lit8 v10, v10, -0x1

    .line 732
    .line 733
    goto/16 :goto_1ff

    .line 734
    .line 735
    :cond_2de
    move-object/from16 v17, v5

    .line 736
    .line 737
    goto/16 :goto_3c5

    .line 738
    .line 739
    :cond_2e2
    const/4 v11, 0x1

    .line 740
    invoke-virtual {v8, v11}, Lo4/a;->c(I)V

    .line 741
    .line 742
    .line 743
    iget-object v7, v8, Lo4/a;->q:Lo4/m0;

    .line 744
    .line 745
    iget-object v9, v8, Lo4/a;->a:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const/4 v11, 0x0

    .line 752
    :goto_2ef
    if-ge v11, v10, :cond_2de

    .line 753
    .line 754
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Lo4/t0;

    .line 759
    .line 760
    iget-object v13, v12, Lo4/t0;->b:Lo4/x;

    .line 761
    .line 762
    if-eqz v13, :cond_31f

    .line 763
    .line 764
    iget-object v14, v13, Lo4/x;->W:Lo4/v;

    .line 765
    .line 766
    if-nez v14, :cond_300

    .line 767
    .line 768
    goto :goto_307

    .line 769
    :cond_300
    invoke-virtual {v13}, Lo4/x;->L0()Lo4/v;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    const/4 v15, 0x0

    .line 774
    iput-boolean v15, v14, Lo4/v;->a:Z

    .line 775
    .line 776
    :goto_307
    iget v14, v8, Lo4/a;->f:I

    .line 777
    .line 778
    iget-object v15, v13, Lo4/x;->W:Lo4/v;

    .line 779
    .line 780
    if-nez v15, :cond_310

    .line 781
    .line 782
    if-nez v14, :cond_310

    .line 783
    .line 784
    goto :goto_317

    .line 785
    :cond_310
    invoke-virtual {v13}, Lo4/x;->L0()Lo4/v;

    .line 786
    .line 787
    .line 788
    iget-object v15, v13, Lo4/x;->W:Lo4/v;

    .line 789
    .line 790
    iput v14, v15, Lo4/v;->f:I

    .line 791
    .line 792
    :goto_317
    invoke-virtual {v13}, Lo4/x;->L0()Lo4/v;

    .line 793
    .line 794
    .line 795
    iget-object v14, v13, Lo4/x;->W:Lo4/v;

    .line 796
    .line 797
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    :cond_31f
    iget v14, v12, Lo4/t0;->a:I

    .line 801
    .line 802
    packed-switch v14, :pswitch_data_582

    .line 803
    .line 804
    .line 805
    :pswitch_324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget v2, v12, Lo4/t0;->a:I

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :pswitch_338
    iget-object v14, v13, Lo4/x;->b0:Landroidx/lifecycle/p;

    .line 826
    .line 827
    iput-object v14, v12, Lo4/t0;->h:Landroidx/lifecycle/p;

    .line 828
    .line 829
    iget-object v12, v12, Lo4/t0;->i:Landroidx/lifecycle/p;

    .line 830
    .line 831
    invoke-virtual {v7, v13, v12}, Lo4/m0;->e0(Lo4/x;Landroidx/lifecycle/p;)V

    .line 832
    .line 833
    .line 834
    :goto_341
    move-object/from16 v17, v5

    .line 835
    .line 836
    goto/16 :goto_3bf

    .line 837
    .line 838
    :pswitch_345
    const/4 v12, 0x0

    .line 839
    invoke-virtual {v7, v12}, Lo4/m0;->f0(Lo4/x;)V

    .line 840
    .line 841
    .line 842
    goto :goto_341

    .line 843
    :pswitch_34a
    invoke-virtual {v7, v13}, Lo4/m0;->f0(Lo4/x;)V

    .line 844
    .line 845
    .line 846
    goto :goto_341

    .line 847
    :pswitch_34e
    iget v14, v12, Lo4/t0;->d:I

    .line 848
    .line 849
    iget v15, v12, Lo4/t0;->e:I

    .line 850
    .line 851
    move-object/from16 v17, v5

    .line 852
    .line 853
    iget v5, v12, Lo4/t0;->f:I

    .line 854
    .line 855
    iget v12, v12, Lo4/t0;->g:I

    .line 856
    .line 857
    invoke-virtual {v13, v14, v15, v5, v12}, Lo4/x;->G1(IIII)V

    .line 858
    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    invoke-virtual {v7, v13, v15}, Lo4/m0;->d0(Lo4/x;Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v13}, Lo4/m0;->c(Lo4/x;)V

    .line 865
    .line 866
    .line 867
    goto :goto_3bf

    .line 868
    :pswitch_363
    move-object/from16 v17, v5

    .line 869
    .line 870
    iget v5, v12, Lo4/t0;->d:I

    .line 871
    .line 872
    iget v14, v12, Lo4/t0;->e:I

    .line 873
    .line 874
    iget v15, v12, Lo4/t0;->f:I

    .line 875
    .line 876
    iget v12, v12, Lo4/t0;->g:I

    .line 877
    .line 878
    invoke-virtual {v13, v5, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v13}, Lo4/m0;->h(Lo4/x;)V

    .line 882
    .line 883
    .line 884
    goto :goto_3bf

    .line 885
    :pswitch_374
    move-object/from16 v17, v5

    .line 886
    .line 887
    iget v5, v12, Lo4/t0;->d:I

    .line 888
    .line 889
    iget v14, v12, Lo4/t0;->e:I

    .line 890
    .line 891
    iget v15, v12, Lo4/t0;->f:I

    .line 892
    .line 893
    iget v12, v12, Lo4/t0;->g:I

    .line 894
    .line 895
    invoke-virtual {v13, v5, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 896
    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    invoke-virtual {v7, v13, v15}, Lo4/m0;->d0(Lo4/x;Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v13}, Lo4/m0;->h0(Lo4/x;)V

    .line 903
    .line 904
    .line 905
    goto :goto_3bf

    .line 906
    :pswitch_389
    move-object/from16 v17, v5

    .line 907
    .line 908
    iget v5, v12, Lo4/t0;->d:I

    .line 909
    .line 910
    iget v14, v12, Lo4/t0;->e:I

    .line 911
    .line 912
    iget v15, v12, Lo4/t0;->f:I

    .line 913
    .line 914
    iget v12, v12, Lo4/t0;->g:I

    .line 915
    .line 916
    invoke-virtual {v13, v5, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v13}, Lo4/m0;->M(Lo4/x;)V

    .line 920
    .line 921
    .line 922
    goto :goto_3bf

    .line 923
    :pswitch_39a
    move-object/from16 v17, v5

    .line 924
    .line 925
    iget v5, v12, Lo4/t0;->d:I

    .line 926
    .line 927
    iget v14, v12, Lo4/t0;->e:I

    .line 928
    .line 929
    iget v15, v12, Lo4/t0;->f:I

    .line 930
    .line 931
    iget v12, v12, Lo4/t0;->g:I

    .line 932
    .line 933
    invoke-virtual {v13, v5, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v13}, Lo4/m0;->Y(Lo4/x;)V

    .line 937
    .line 938
    .line 939
    goto :goto_3bf

    .line 940
    :pswitch_3ab
    move-object/from16 v17, v5

    .line 941
    .line 942
    iget v5, v12, Lo4/t0;->d:I

    .line 943
    .line 944
    iget v14, v12, Lo4/t0;->e:I

    .line 945
    .line 946
    iget v15, v12, Lo4/t0;->f:I

    .line 947
    .line 948
    iget v12, v12, Lo4/t0;->g:I

    .line 949
    .line 950
    invoke-virtual {v13, v5, v14, v15, v12}, Lo4/x;->G1(IIII)V

    .line 951
    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    invoke-virtual {v7, v13, v15}, Lo4/m0;->d0(Lo4/x;Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v13}, Lo4/m0;->a(Lo4/x;)Lo4/s0;

    .line 958
    .line 959
    .line 960
    :goto_3bf
    add-int/lit8 v11, v11, 0x1

    .line 961
    .line 962
    move-object/from16 v5, v17

    .line 963
    .line 964
    goto/16 :goto_2ef

    .line 965
    .line 966
    :goto_3c5
    add-int/lit8 v6, v6, 0x1

    .line 967
    .line 968
    move-object/from16 v5, v17

    .line 969
    .line 970
    goto/16 :goto_1dd

    .line 971
    .line 972
    :cond_3cb
    add-int/lit8 v5, v4, -0x1

    .line 973
    .line 974
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v21, :cond_454

    .line 985
    .line 986
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_454

    .line 991
    .line 992
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 993
    .line 994
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    :goto_3e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-eqz v9, :cond_3fc

    .line 1006
    .line 1007
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Lo4/a;

    .line 1012
    .line 1013
    invoke-static {v9}, Lo4/m0;->I(Lo4/a;)Ljava/util/HashSet;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_3e8

    .line 1021
    :cond_3fc
    iget-object v8, v0, Lo4/m0;->h:Lo4/a;

    .line 1022
    .line 1023
    if-nez v8, :cond_454

    .line 1024
    .line 1025
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    :goto_404
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    if-eqz v9, :cond_42a

    .line 1034
    .line 1035
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    if-nez v9, :cond_424

    .line 1040
    .line 1041
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-nez v10, :cond_41b

    .line 1050
    .line 1051
    goto :goto_404

    .line 1052
    :cond_41b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lo4/x;

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    throw v16

    .line 1061
    :cond_424
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_42a
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    :goto_42e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_454

    .line 1076
    .line 1077
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    if-nez v9, :cond_44e

    .line 1082
    .line 1083
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-nez v10, :cond_445

    .line 1092
    .line 1093
    goto :goto_42e

    .line 1094
    :cond_445
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lo4/x;

    .line 1099
    .line 1100
    const/16 v16, 0x0

    .line 1101
    .line 1102
    throw v16

    .line 1103
    :cond_44e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1104
    .line 1105
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_454
    move v6, v3

    .line 1110
    :goto_455
    if-ge v6, v4, :cond_4a2

    .line 1111
    .line 1112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, Lo4/a;

    .line 1117
    .line 1118
    if-eqz v5, :cond_481

    .line 1119
    .line 1120
    iget-object v9, v8, Lo4/a;->a:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    const/16 v18, 0x1

    .line 1127
    .line 1128
    add-int/lit8 v9, v9, -0x1

    .line 1129
    .line 1130
    :goto_469
    if-ltz v9, :cond_49f

    .line 1131
    .line 1132
    iget-object v10, v8, Lo4/a;->a:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    check-cast v10, Lo4/t0;

    .line 1139
    .line 1140
    iget-object v10, v10, Lo4/t0;->b:Lo4/x;

    .line 1141
    .line 1142
    if-eqz v10, :cond_47e

    .line 1143
    .line 1144
    invoke-virtual {v0, v10}, Lo4/m0;->g(Lo4/x;)Lo4/s0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-virtual {v10}, Lo4/s0;->k()V

    .line 1149
    .line 1150
    .line 1151
    :cond_47e
    add-int/lit8 v9, v9, -0x1

    .line 1152
    .line 1153
    goto :goto_469

    .line 1154
    :cond_481
    iget-object v8, v8, Lo4/a;->a:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    :cond_487
    :goto_487
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-eqz v9, :cond_49f

    .line 1165
    .line 1166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    check-cast v9, Lo4/t0;

    .line 1171
    .line 1172
    iget-object v9, v9, Lo4/t0;->b:Lo4/x;

    .line 1173
    .line 1174
    if-eqz v9, :cond_487

    .line 1175
    .line 1176
    invoke-virtual {v0, v9}, Lo4/m0;->g(Lo4/x;)Lo4/s0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v9}, Lo4/s0;->k()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_487

    .line 1184
    :cond_49f
    add-int/lit8 v6, v6, 0x1

    .line 1185
    .line 1186
    goto :goto_455

    .line 1187
    :cond_4a2
    iget v6, v0, Lo4/m0;->w:I

    .line 1188
    .line 1189
    const/4 v11, 0x1

    .line 1190
    invoke-virtual {v0, v6, v11}, Lo4/m0;->T(IZ)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v3, v4}, Lo4/m0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    :goto_4b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_505

    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Lo4/k;

    .line 1212
    .line 1213
    iput-boolean v5, v6, Lo4/k;->e:Z

    .line 1214
    .line 1215
    iget-object v8, v6, Lo4/k;->b:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    monitor-enter v8

    .line 1218
    :try_start_4c1
    invoke-virtual {v6}, Lo4/k;->l()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v9, v6, Lo4/k;->b:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    :cond_4ce
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-eqz v10, :cond_4f8

    .line 1236
    .line 1237
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    move-object v11, v10

    .line 1242
    check-cast v11, Lo4/d1;

    .line 1243
    .line 1244
    sget-object v12, Lo4/f1;->a:Lk9/e;

    .line 1245
    .line 1246
    iget-object v13, v11, Lo4/d1;->c:Lo4/x;

    .line 1247
    .line 1248
    iget-object v13, v13, Lo4/x;->T:Landroid/view/View;

    .line 1249
    .line 1250
    const-string v14, "mView"

    .line 1251
    .line 1252
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v13}, Lk9/e;->h(Landroid/view/View;)Lo4/f1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    iget-object v11, v11, Lo4/d1;->a:Lo4/f1;

    .line 1263
    .line 1264
    sget-object v13, Lo4/f1;->c:Lo4/f1;

    .line 1265
    .line 1266
    if-ne v11, v13, :cond_4ce

    .line 1267
    .line 1268
    if-eq v12, v13, :cond_4ce

    .line 1269
    .line 1270
    goto :goto_4f9

    .line 1271
    :catchall_4f6
    move-exception v0

    .line 1272
    goto :goto_503

    .line 1273
    :cond_4f8
    const/4 v10, 0x0

    .line 1274
    :goto_4f9
    check-cast v10, Lo4/d1;

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    iput-boolean v9, v6, Lo4/k;->f:Z
    :try_end_4fe
    .catchall {:try_start_4c1 .. :try_end_4fe} :catchall_4f6

    .line 1278
    .line 1279
    monitor-exit v8

    .line 1280
    invoke-virtual {v6}, Lo4/k;->e()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_4b0

    .line 1284
    :goto_503
    monitor-exit v8

    .line 1285
    throw v0

    .line 1286
    :cond_505
    :goto_505
    if-ge v3, v4, :cond_542

    .line 1287
    .line 1288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lo4/a;

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_51f

    .line 1305
    .line 1306
    iget v5, v0, Lo4/a;->s:I

    .line 1307
    .line 1308
    if-ltz v5, :cond_51f

    .line 1309
    .line 1310
    iput v7, v0, Lo4/a;->s:I

    .line 1311
    .line 1312
    :cond_51f
    iget-object v5, v0, Lo4/a;->p:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    if-eqz v5, :cond_53e

    .line 1315
    .line 1316
    const/4 v10, 0x0

    .line 1317
    :goto_524
    iget-object v5, v0, Lo4/a;->p:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-ge v10, v5, :cond_53a

    .line 1324
    .line 1325
    iget-object v5, v0, Lo4/a;->p:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/lang/Runnable;

    .line 1332
    .line 1333
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v10, v10, 0x1

    .line 1337
    .line 1338
    goto :goto_524

    .line 1339
    :cond_53a
    const/4 v11, 0x0

    .line 1340
    iput-object v11, v0, Lo4/a;->p:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    goto :goto_53f

    .line 1343
    :cond_53e
    const/4 v11, 0x0

    .line 1344
    :goto_53f
    add-int/lit8 v3, v3, 0x1

    .line 1345
    .line 1346
    goto :goto_505

    .line 1347
    :cond_542
    if-eqz v21, :cond_55b

    .line 1348
    .line 1349
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-gtz v0, :cond_54b

    .line 1354
    .line 1355
    goto :goto_55b

    .line 1356
    :cond_54b
    move-object/from16 v0, v24

    .line 1357
    .line 1358
    const/4 v15, 0x0

    .line 1359
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1367
    .line 1368
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :cond_55b
    :goto_55b
    return-void

    .line 1373
    :pswitch_data_55c
    .packed-switch 0x6
        :pswitch_178
        :pswitch_17f
        :pswitch_176
        :pswitch_173
        :pswitch_16e
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_56a
    .packed-switch 0x1
        :pswitch_2c8
        :pswitch_24d
        :pswitch_2b9
        :pswitch_2a7
        :pswitch_294
        :pswitch_285
        :pswitch_272
        :pswitch_26d
        :pswitch_269
        :pswitch_261
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_582
    .packed-switch 0x1
        :pswitch_3ab
        :pswitch_324
        :pswitch_39a
        :pswitch_389
        :pswitch_374
        :pswitch_363
        :pswitch_34e
        :pswitch_34a
        :pswitch_345
        :pswitch_338
    .end packed-switch
.end method

.method public final D()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo4/m0;->A(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/m0;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(I)Lo4/x;
    .registers 6

    .line 1
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 2
    .line 3
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo4/x;

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    iget v3, v2, Lo4/x;->I:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo4/s0;

    .line 54
    .line 55
    if-eqz v0, :cond_2a

    .line 56
    .line 57
    iget-object v0, v0, Lo4/s0;->c:Lo4/x;

    .line 58
    .line 59
    iget v1, v0, Lo4/x;->I:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2a

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lo4/x;
    .registers 6

    .line 1
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 2
    .line 3
    iget-object v0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz v1, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo4/x;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-object v3, v2, Lo4/x;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    if-eqz p1, :cond_4b

    .line 38
    .line 39
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo4/s0;

    .line 62
    .line 63
    if-eqz v0, :cond_32

    .line 64
    .line 65
    iget-object v0, v0, Lo4/s0;->c:Lo4/x;

    .line 66
    .line 67
    iget-object v1, v0, Lo4/x;->K:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_32

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/m0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo4/k;

    .line 20
    .line 21
    iget-boolean v1, v0, Lo4/k;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lo4/m0;->N(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lo4/k;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lo4/k;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-void
.end method

.method public final J(Lo4/x;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p1, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Lo4/x;->J:I

    .line 7
    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object v0, p0, Lo4/m0;->y:Le70/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Le70/a;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object p0, p0, Lo4/m0;->y:Le70/a;

    .line 20
    .line 21
    iget p1, p1, Lo4/x;->J:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le70/a;->K(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final K()Lo4/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/m0;->z:Lo4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, v0, Lo4/x;->E:Lo4/m0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/m0;->K()Lo4/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lo4/m0;->B:Lo4/e0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final L()Lk9/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/m0;->z:Lo4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, v0, Lo4/x;->E:Lo4/m0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/m0;->L()Lk9/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lo4/m0;->C:Lk9/e;

    .line 13
    .line 14
    return-object p0
.end method

.method public final M(Lo4/x;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p1, Lo4/x;->L:Z

    .line 28
    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lo4/x;->L:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lo4/x;->X:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lo4/x;->X:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo4/m0;->g0(Lo4/x;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final P()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/m0;->z:Lo4/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object p0, p0, Lo4/m0;->z:Lo4/x;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lo4/m0;->P()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo4/m0;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean p0, p0, Lo4/m0;->J:Z

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final T(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_18

    .line 18
    .line 19
    iget p2, p0, Lo4/m0;->w:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_b8

    .line 24
    .line 25
    :cond_18
    iput p1, p0, Lo4/m0;->w:I

    .line 26
    .line 27
    iget-object p1, p0, Lo4/m0;->c:Lb40/b;

    .line 28
    .line 29
    iget-object p2, p1, Lb40/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, Lb40/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_42

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo4/x;

    .line 52
    .line 53
    iget-object v1, v1, Lo4/x;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lo4/s0;

    .line 60
    .line 61
    if-eqz v1, :cond_28

    .line 62
    .line 63
    invoke-virtual {v1}, Lo4/s0;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_28

    .line 67
    :cond_42
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p1, Lb40/b;->b:I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lo4/s0;

    .line 92
    .line 93
    if-eqz v1, :cond_70

    .line 94
    .line 95
    invoke-virtual {v1}, Lo4/s0;->k()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lo4/s0;->c:Lo4/x;

    .line 99
    .line 100
    iget-boolean v3, v2, Lo4/x;->w:Z

    .line 101
    .line 102
    if-eqz v3, :cond_70

    .line 103
    .line 104
    invoke-virtual {v2}, Lo4/x;->b1()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_70

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lb40/b;->L(Lo4/s0;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget v1, p1, Lb40/b;->b:I

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v1, v2, :cond_50

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "[enhanced for loop] expected Active size is "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v2, p1, Lb40/b;->b:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", but "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "FragmentManager"

    .line 156
    .line 157
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_50

    .line 161
    :cond_a0
    invoke-virtual {p0}, Lo4/m0;->i0()V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p0, Lo4/m0;->H:Z

    .line 165
    .line 166
    if-eqz p1, :cond_b8

    .line 167
    .line 168
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 169
    .line 170
    if-eqz p1, :cond_b8

    .line 171
    .line 172
    iget p2, p0, Lo4/m0;->w:I

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    if-ne p2, v0, :cond_b8

    .line 176
    .line 177
    iget-object p1, p1, Lo4/z;->t:Lh/m;

    .line 178
    .line 179
    invoke-virtual {p1}, Lh/m;->invalidateOptionsMenu()V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lo4/m0;->H:Z

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo4/m0;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo4/m0;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo4/m0;->P:Lo4/p0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lo4/p0;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo4/x;

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo4/m0;->U()V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final V()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lo4/m0;->W(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo4/m0;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lo4/m0;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo4/m0;->A:Lo4/x;

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    if-gez p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1}, Lo4/x;->O0()Lo4/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo4/m0;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v1, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Lo4/m0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    iput-boolean v0, p0, Lo4/m0;->b:Z

    .line 37
    .line 38
    :try_start_25
    iget-object p2, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lo4/m0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo4/m0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lo4/m0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lo4/m0;->k0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo4/m0;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 61
    .line 62
    iget-object p0, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_7

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p4, v1

    .line 9
    :goto_8
    iget-object v2, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_64

    .line 19
    :cond_12
    if-gez p3, :cond_21

    .line 20
    .line 21
    if-eqz p4, :cond_18

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_64

    .line 25
    :cond_18
    iget-object p3, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    iget-object v2, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_28
    if-ltz v2, :cond_3c

    .line 42
    .line 43
    iget-object v4, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lo4/a;

    .line 50
    .line 51
    if-ltz p3, :cond_39

    .line 52
    .line 53
    iget v4, v4, Lo4/a;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    :goto_3c
    if-gez v2, :cond_40

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    if-eqz p4, :cond_58

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_43
    if-lez v3, :cond_64

    .line 69
    .line 70
    iget-object p4, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lo4/a;

    .line 79
    .line 80
    if-ltz p3, :cond_64

    .line 81
    .line 82
    iget p4, p4, Lo4/a;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_64

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    iget-object p3, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_64
    :goto_64
    if-gez v3, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-object p3, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6e
    if-lt p3, v3, :cond_83

    .line 112
    .line 113
    iget-object p4, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lo4/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    return v0
.end method

.method public final Y(Lo4/x;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lo4/x;->D:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lo4/x;->b1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lo4/x;->M:Z

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lo4/m0;->c:Lb40/b;

    .line 50
    .line 51
    iget-object v1, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    iget-object v0, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_51

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lo4/x;->v:Z

    .line 66
    .line 67
    invoke-static {p1}, Lo4/m0;->O(Lo4/x;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    iput-boolean v1, p0, Lo4/m0;->H:Z

    .line 75
    .line 76
    :cond_4b
    iput-boolean v1, p1, Lo4/x;->w:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lo4/m0;->g0(Lo4/x;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p0
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo4/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lo4/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_56

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lo4/m0;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lo4/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lo4/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Lo4/m0;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lo4/m0;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final a(Lo4/x;)Lo4/s0;
    .registers 5

    .line 1
    iget-object v0, p1, Lo4/x;->a0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp4/d;->c(Lo4/x;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lo4/m0;->g(Lo4/x;)Lo4/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lo4/x;->E:Lo4/m0;

    .line 39
    .line 40
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lb40/b;->K(Lo4/s0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lo4/x;->M:Z

    .line 46
    .line 47
    if-nez v2, :cond_45

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lb40/b;->e(Lo4/x;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lo4/x;->w:Z

    .line 54
    .line 55
    iget-object v2, p1, Lo4/x;->T:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    iput-boolean v1, p1, Lo4/x;->X:Z

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, Lo4/m0;->O(Lo4/x;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lo4/m0;->H:Z

    .line 69
    .line 70
    :cond_45
    return-object v0
.end method

.method public final a0(Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3c

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    iget-object v5, v0, Lo4/m0;->x:Lo4/z;

    .line 40
    .line 41
    iget-object v5, v5, Lo4/z;->q:Lh/m;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lo4/m0;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_78

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_49

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_49

    .line 99
    .line 100
    iget-object v6, v0, Lo4/m0;->x:Lo4/z;

    .line 101
    .line 102
    iget-object v6, v6, Lo4/z;->q:Lh/m;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_49

    .line 121
    :cond_78
    iget-object v3, v0, Lo4/m0;->c:Lb40/b;

    .line 122
    .line 123
    iget-object v4, v3, Lb40/b;->o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lb40/b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lo4/n0;

    .line 144
    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, " clear Active Fragments: "

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, ", mActive size: "

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "FragmentManager"

    .line 184
    .line 185
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lo4/n0;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_c1
    :goto_c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v8, v0, Lo4/m0;->p:Lv7/c;

    .line 199
    .line 200
    const-string v9, "): "

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    if-eqz v7, :cond_15a

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-virtual {v3, v7, v11}, Lb40/b;->R(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_c1

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lo4/r0;

    .line 223
    .line 224
    iget-object v12, v0, Lo4/m0;->P:Lo4/p0;

    .line 225
    .line 226
    iget-object v11, v11, Lo4/r0;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v12, Lo4/p0;->b:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lo4/x;

    .line 235
    .line 236
    if-eqz v11, :cond_10a

    .line 237
    .line 238
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_104

    .line 243
    .line 244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 247
    .line 248
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_104
    new-instance v12, Lo4/s0;

    .line 262
    .line 263
    invoke-direct {v12, v8, v3, v11, v7}, Lo4/s0;-><init>(Lv7/c;Lb40/b;Lo4/x;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_121

    .line 267
    :cond_10a
    new-instance v12, Lo4/s0;

    .line 268
    .line 269
    iget-object v8, v0, Lo4/m0;->x:Lo4/z;

    .line 270
    .line 271
    iget-object v8, v8, Lo4/z;->q:Lh/m;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v0}, Lo4/m0;->K()Lo4/e0;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v13, v0, Lo4/m0;->p:Lv7/c;

    .line 282
    .line 283
    iget-object v14, v0, Lo4/m0;->c:Lb40/b;

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lo4/s0;-><init>(Lv7/c;Lb40/b;Ljava/lang/ClassLoader;Lo4/e0;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget-object v8, v12, Lo4/s0;->c:Lo4/x;

    .line 291
    .line 292
    iput-object v7, v8, Lo4/x;->b:Landroid/os/Bundle;

    .line 293
    .line 294
    iput-object v0, v8, Lo4/x;->E:Lo4/m0;

    .line 295
    .line 296
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_146

    .line 301
    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v10, "restoreSaveState: active ("

    .line 305
    .line 306
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v8, Lo4/x;->p:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v7, v0, Lo4/m0;->x:Lo4/z;

    .line 328
    .line 329
    iget-object v7, v7, Lo4/z;->q:Lh/m;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v12, v7}, Lo4/s0;->m(Ljava/lang/ClassLoader;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v12}, Lb40/b;->K(Lo4/s0;)V

    .line 339
    .line 340
    .line 341
    iget v7, v0, Lo4/m0;->w:I

    .line 342
    .line 343
    iput v7, v12, Lo4/s0;->e:I

    .line 344
    .line 345
    goto/16 :goto_c1

    .line 346
    .line 347
    :cond_15a
    iget-object v2, v0, Lo4/m0;->P:Lo4/p0;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v2, v2, Lo4/p0;->b:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_16e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const/4 v7, 0x1

    .line 372
    if-eqz v4, :cond_1bc

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lo4/x;

    .line 379
    .line 380
    iget-object v11, v4, Lo4/x;->p:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_184

    .line 387
    .line 388
    goto :goto_16e

    .line 389
    :cond_184
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_1a5

    .line 394
    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v12, "Discarding retained Fragment "

    .line 398
    .line 399
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v12, " that was not found in the set of active Fragments "

    .line 406
    .line 407
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v12, v1, Lo4/n0;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object v11, v0, Lo4/m0;->P:Lo4/p0;

    .line 423
    .line 424
    invoke-virtual {v11, v4}, Lo4/p0;->i(Lo4/x;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v4, Lo4/x;->E:Lo4/m0;

    .line 428
    .line 429
    new-instance v11, Lo4/s0;

    .line 430
    .line 431
    invoke-direct {v11, v8, v3, v4}, Lo4/s0;-><init>(Lv7/c;Lb40/b;Lo4/x;)V

    .line 432
    .line 433
    .line 434
    iput v7, v11, Lo4/s0;->e:I

    .line 435
    .line 436
    invoke-virtual {v11}, Lo4/s0;->k()V

    .line 437
    .line 438
    .line 439
    iput-boolean v7, v4, Lo4/x;->w:Z

    .line 440
    .line 441
    invoke-virtual {v11}, Lo4/s0;->k()V

    .line 442
    .line 443
    .line 444
    goto :goto_16e

    .line 445
    :cond_1bc
    iget-object v2, v1, Lo4/n0;->b:Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v4, v3, Lb40/b;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_20c

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_1cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_20c

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_1fe

    .line 477
    .line 478
    invoke-static {v10}, Lo4/m0;->N(I)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_1fa

    .line 483
    .line 484
    new-instance v8, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v11, "restoreSaveState: added ("

    .line 487
    .line 488
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_1fa
    invoke-virtual {v3, v5}, Lb40/b;->e(Lo4/x;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1cb

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v1, "No instantiated fragment for ("

    .line 514
    .line 515
    const-string v2, ")"

    .line 516
    .line 517
    invoke-static {v1, v4, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_20c
    iget-object v2, v1, Lo4/n0;->c:[Lo4/b;

    .line 526
    .line 527
    if-eqz v2, :cond_34c

    .line 528
    .line 529
    new-instance v2, Ljava/util/ArrayList;

    .line 530
    .line 531
    iget-object v5, v1, Lo4/n0;->c:[Lo4/b;

    .line 532
    .line 533
    array-length v5, v5

    .line 534
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_21b
    iget-object v5, v1, Lo4/n0;->c:[Lo4/b;

    .line 541
    .line 542
    array-length v8, v5

    .line 543
    if-ge v2, v8, :cond_34a

    .line 544
    .line 545
    aget-object v5, v5, v2

    .line 546
    .line 547
    iget-object v8, v5, Lo4/b;->b:Ljava/util/ArrayList;

    .line 548
    .line 549
    new-instance v11, Lo4/a;

    .line 550
    .line 551
    invoke-direct {v11, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 552
    .line 553
    .line 554
    iget-object v12, v5, Lo4/b;->a:[I

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    :goto_22d
    array-length v15, v12

    .line 559
    if-ge v13, v15, :cond_2b7

    .line 560
    .line 561
    new-instance v15, Lo4/t0;

    .line 562
    .line 563
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v16, v13, 0x1

    .line 567
    .line 568
    move/from16 p1, v10

    .line 569
    .line 570
    aget v10, v12, v13

    .line 571
    .line 572
    iput v10, v15, Lo4/t0;->a:I

    .line 573
    .line 574
    invoke-static/range {p1 .. p1}, Lo4/m0;->N(I)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_266

    .line 579
    .line 580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v4, "Instantiate "

    .line 583
    .line 584
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v4, " op #"

    .line 591
    .line 592
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v4, " base fragment #"

    .line 599
    .line 600
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    aget v4, v12, v16

    .line 604
    .line 605
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :cond_266
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v10, v5, Lo4/b;->c:[I

    .line 620
    .line 621
    aget v10, v10, v14

    .line 622
    .line 623
    aget-object v4, v4, v10

    .line 624
    .line 625
    iput-object v4, v15, Lo4/t0;->h:Landroidx/lifecycle/p;

    .line 626
    .line 627
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v10, v5, Lo4/b;->d:[I

    .line 632
    .line 633
    aget v10, v10, v14

    .line 634
    .line 635
    aget-object v4, v4, v10

    .line 636
    .line 637
    iput-object v4, v15, Lo4/t0;->i:Landroidx/lifecycle/p;

    .line 638
    .line 639
    add-int/lit8 v4, v13, 0x2

    .line 640
    .line 641
    aget v10, v12, v16

    .line 642
    .line 643
    if-eqz v10, :cond_286

    .line 644
    .line 645
    move v10, v7

    .line 646
    goto :goto_287

    .line 647
    :cond_286
    const/4 v10, 0x0

    .line 648
    :goto_287
    iput-boolean v10, v15, Lo4/t0;->c:Z

    .line 649
    .line 650
    add-int/lit8 v10, v13, 0x3

    .line 651
    .line 652
    aget v4, v12, v4

    .line 653
    .line 654
    iput v4, v15, Lo4/t0;->d:I

    .line 655
    .line 656
    add-int/lit8 v16, v13, 0x4

    .line 657
    .line 658
    aget v10, v12, v10

    .line 659
    .line 660
    iput v10, v15, Lo4/t0;->e:I

    .line 661
    .line 662
    add-int/lit8 v18, v13, 0x5

    .line 663
    .line 664
    aget v7, v12, v16

    .line 665
    .line 666
    iput v7, v15, Lo4/t0;->f:I

    .line 667
    .line 668
    add-int/lit8 v13, v13, 0x6

    .line 669
    .line 670
    move-object/from16 v16, v12

    .line 671
    .line 672
    aget v12, v16, v18

    .line 673
    .line 674
    iput v12, v15, Lo4/t0;->g:I

    .line 675
    .line 676
    iput v4, v11, Lo4/a;->b:I

    .line 677
    .line 678
    iput v10, v11, Lo4/a;->c:I

    .line 679
    .line 680
    iput v7, v11, Lo4/a;->d:I

    .line 681
    .line 682
    iput v12, v11, Lo4/a;->e:I

    .line 683
    .line 684
    invoke-virtual {v11, v15}, Lo4/a;->b(Lo4/t0;)V

    .line 685
    .line 686
    .line 687
    add-int/lit8 v14, v14, 0x1

    .line 688
    .line 689
    move/from16 v10, p1

    .line 690
    .line 691
    move-object/from16 v12, v16

    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    goto/16 :goto_22d

    .line 695
    .line 696
    :cond_2b7
    move/from16 p1, v10

    .line 697
    .line 698
    iget v4, v5, Lo4/b;->o:I

    .line 699
    .line 700
    iput v4, v11, Lo4/a;->f:I

    .line 701
    .line 702
    iget-object v4, v5, Lo4/b;->p:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v4, v11, Lo4/a;->h:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    iput-boolean v4, v11, Lo4/a;->g:Z

    .line 708
    .line 709
    iget v4, v5, Lo4/b;->r:I

    .line 710
    .line 711
    iput v4, v11, Lo4/a;->i:I

    .line 712
    .line 713
    iget-object v4, v5, Lo4/b;->s:Ljava/lang/CharSequence;

    .line 714
    .line 715
    iput-object v4, v11, Lo4/a;->j:Ljava/lang/CharSequence;

    .line 716
    .line 717
    iget v4, v5, Lo4/b;->t:I

    .line 718
    .line 719
    iput v4, v11, Lo4/a;->k:I

    .line 720
    .line 721
    iget-object v4, v5, Lo4/b;->u:Ljava/lang/CharSequence;

    .line 722
    .line 723
    iput-object v4, v11, Lo4/a;->l:Ljava/lang/CharSequence;

    .line 724
    .line 725
    iget-object v4, v5, Lo4/b;->v:Ljava/util/ArrayList;

    .line 726
    .line 727
    iput-object v4, v11, Lo4/a;->m:Ljava/util/ArrayList;

    .line 728
    .line 729
    iget-object v4, v5, Lo4/b;->w:Ljava/util/ArrayList;

    .line 730
    .line 731
    iput-object v4, v11, Lo4/a;->n:Ljava/util/ArrayList;

    .line 732
    .line 733
    iget-boolean v4, v5, Lo4/b;->x:Z

    .line 734
    .line 735
    iput-boolean v4, v11, Lo4/a;->o:Z

    .line 736
    .line 737
    iget v4, v5, Lo4/b;->q:I

    .line 738
    .line 739
    iput v4, v11, Lo4/a;->s:I

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    :goto_2e5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-ge v4, v5, :cond_304

    .line 747
    .line 748
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v5, :cond_301

    .line 755
    .line 756
    iget-object v7, v11, Lo4/a;->a:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lo4/t0;

    .line 763
    .line 764
    invoke-virtual {v3, v5}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iput-object v5, v7, Lo4/t0;->b:Lo4/x;

    .line 769
    .line 770
    :cond_301
    add-int/lit8 v4, v4, 0x1

    .line 771
    .line 772
    goto :goto_2e5

    .line 773
    :cond_304
    const/4 v4, 0x1

    .line 774
    invoke-virtual {v11, v4}, Lo4/a;->c(I)V

    .line 775
    .line 776
    .line 777
    invoke-static/range {p1 .. p1}, Lo4/m0;->N(I)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_33d

    .line 782
    .line 783
    const-string v5, "restoreAllState: back stack #"

    .line 784
    .line 785
    const-string v7, " (index "

    .line 786
    .line 787
    invoke-static {v5, v2, v7}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iget v7, v11, Lo4/a;->s:I

    .line 792
    .line 793
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    new-instance v5, Lo4/v0;

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-direct {v5, v7}, Lo4/v0;-><init>(I)V

    .line 813
    .line 814
    .line 815
    new-instance v7, Ljava/io/PrintWriter;

    .line 816
    .line 817
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 818
    .line 819
    .line 820
    const-string v5, "  "

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-virtual {v11, v5, v7, v8}, Lo4/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 827
    .line 828
    .line 829
    goto :goto_33e

    .line 830
    :cond_33d
    const/4 v8, 0x0

    .line 831
    :goto_33e
    iget-object v5, v0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    add-int/lit8 v2, v2, 0x1

    .line 837
    .line 838
    move/from16 v10, p1

    .line 839
    .line 840
    move v7, v4

    .line 841
    goto/16 :goto_21b

    .line 842
    .line 843
    :cond_34a
    const/4 v8, 0x0

    .line 844
    goto :goto_354

    .line 845
    :cond_34c
    const/4 v8, 0x0

    .line 846
    new-instance v2, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    iput-object v2, v0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 852
    .line 853
    :goto_354
    iget-object v2, v0, Lo4/m0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 854
    .line 855
    iget v4, v1, Lo4/n0;->d:I

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lo4/n0;->o:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v2, :cond_368

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v0, Lo4/m0;->A:Lo4/x;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lo4/m0;->r(Lo4/x;)V

    .line 871
    .line 872
    .line 873
    :cond_368
    iget-object v2, v1, Lo4/n0;->p:Ljava/util/ArrayList;

    .line 874
    .line 875
    if-eqz v2, :cond_389

    .line 876
    .line 877
    move v4, v8

    .line 878
    :goto_36d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-ge v4, v3, :cond_389

    .line 883
    .line 884
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/lang/String;

    .line 889
    .line 890
    iget-object v5, v1, Lo4/n0;->q:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Lo4/c;

    .line 897
    .line 898
    iget-object v6, v0, Lo4/m0;->l:Ljava/util/Map;

    .line 899
    .line 900
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    add-int/lit8 v4, v4, 0x1

    .line 904
    .line 905
    goto :goto_36d

    .line 906
    :cond_389
    new-instance v2, Ljava/util/ArrayDeque;

    .line 907
    .line 908
    iget-object v1, v1, Lo4/n0;->r:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 911
    .line 912
    .line 913
    iput-object v2, v0, Lo4/m0;->G:Ljava/util/ArrayDeque;

    .line 914
    .line 915
    return-void
.end method

.method public final b(Lo4/z;Le70/a;Lo4/x;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 2
    .line 3
    if-nez v0, :cond_184

    .line 4
    .line 5
    iput-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 6
    .line 7
    iput-object p2, p0, Lo4/m0;->y:Le70/a;

    .line 8
    .line 9
    iput-object p3, p0, Lo4/m0;->z:Lo4/x;

    .line 10
    .line 11
    iget-object p2, p0, Lo4/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    new-instance v0, Lo4/g0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lo4/g0;-><init>(Lo4/x;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object p2, p0, Lo4/m0;->z:Lo4/x;

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lo4/m0;->k0()V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz p1, :cond_37

    .line 37
    .line 38
    iget-object p2, p1, Lo4/z;->t:Lh/m;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb/l;->h()Lb/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lo4/m0;->g:Lb/z;

    .line 45
    .line 46
    if-eqz p3, :cond_31

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, p1

    .line 51
    :goto_32
    iget-object v1, p0, Lo4/m0;->j:Lap/i;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lb/z;->a(Landroidx/lifecycle/w;Lb/t;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz p3, :cond_58

    .line 57
    .line 58
    iget-object p1, p3, Lo4/x;->E:Lo4/m0;

    .line 59
    .line 60
    iget-object p1, p1, Lo4/m0;->P:Lo4/p0;

    .line 61
    .line 62
    iget-object p2, p1, Lo4/p0;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Lo4/x;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo4/p0;

    .line 71
    .line 72
    if-nez v0, :cond_55

    .line 73
    .line 74
    new-instance v0, Lo4/p0;

    .line 75
    .line 76
    iget-boolean p1, p1, Lo4/p0;->e:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lo4/p0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lo4/x;->p:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    iput-object v0, p0, Lo4/m0;->P:Lo4/p0;

    .line 87
    .line 88
    goto :goto_99

    .line 89
    :cond_58
    if-eqz p1, :cond_91

    .line 90
    .line 91
    iget-object p1, p1, Lo4/z;->t:Lh/m;

    .line 92
    .line 93
    invoke-virtual {p1}, Lb/l;->O()Landroidx/lifecycle/f1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ln5/a;->b:Ln5/a;

    .line 98
    .line 99
    const-string v0, "defaultCreationExtras"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lv7/j;

    .line 105
    .line 106
    sget-object v1, Lo4/p0;->h:Lo4/o0;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p2}, Lv7/j;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Ln5/b;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lo4/p0;

    .line 112
    .line 113
    invoke-static {p1}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lj70/d;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_89

    .line 122
    .line 123
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p1, p2}, Lv7/j;->S1(Lj70/d;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lo4/p0;

    .line 134
    .line 135
    iput-object p1, p0, Lo4/m0;->P:Lo4/p0;

    .line 136
    .line 137
    goto :goto_99

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    new-instance p1, Lo4/p0;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-direct {p1, p2}, Lo4/p0;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lo4/m0;->P:Lo4/p0;

    .line 153
    .line 154
    :goto_99
    iget-object p1, p0, Lo4/m0;->P:Lo4/p0;

    .line 155
    .line 156
    invoke-virtual {p0}, Lo4/m0;->S()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput-boolean p2, p1, Lo4/p0;->g:Z

    .line 161
    .line 162
    iget-object p1, p0, Lo4/m0;->c:Lb40/b;

    .line 163
    .line 164
    iget-object p2, p0, Lo4/m0;->P:Lo4/p0;

    .line 165
    .line 166
    iput-object p2, p1, Lb40/b;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 169
    .line 170
    if-eqz p1, :cond_c5

    .line 171
    .line 172
    if-nez p3, :cond_c5

    .line 173
    .line 174
    invoke-virtual {p1}, Lo4/z;->X()Lv7/m;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lm5/a;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {p2, v0, p0}, Lm5/a;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "android:support:fragments"

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Lv7/m;->B(Ljava/lang/String;Lp6/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lv7/m;->k(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c5

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lo4/m0;->a0(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 199
    .line 200
    if-eqz p1, :cond_12e

    .line 201
    .line 202
    iget-object p1, p1, Lo4/z;->t:Lh/m;

    .line 203
    .line 204
    iget-object p1, p1, Lb/l;->s:Lb/j;

    .line 205
    .line 206
    if-eqz p3, :cond_dd

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p3, Lo4/x;->p:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, ":"

    .line 216
    .line 217
    invoke-static {p2, v0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const-string p2, ""

    .line 223
    .line 224
    :goto_df
    const-string v0, "FragmentManager:"

    .line 225
    .line 226
    invoke-static {v0, p2}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, "StartActivityForResult"

    .line 231
    .line 232
    invoke-static {p2, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Le/a;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lar/a;

    .line 243
    .line 244
    const/16 v3, 0x16

    .line 245
    .line 246
    invoke-direct {v2, v3, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Lb/j;->d(Ljava/lang/String;Lg40/b;Ld/b;)Ld/h;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lo4/m0;->D:Ld/h;

    .line 254
    .line 255
    const-string v0, "StartIntentSenderForResult"

    .line 256
    .line 257
    invoke-static {p2, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Le/a;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ll8/c;

    .line 268
    .line 269
    const/16 v3, 0x13

    .line 270
    .line 271
    invoke-direct {v2, v3, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v1, v2}, Lb/j;->d(Ljava/lang/String;Lg40/b;Ld/b;)Ld/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lo4/m0;->E:Ld/h;

    .line 279
    .line 280
    const-string v0, "RequestPermissions"

    .line 281
    .line 282
    invoke-static {p2, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Le/a;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, La40/d;

    .line 293
    .line 294
    invoke-direct {v1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2, v0, v1}, Lb/j;->d(Ljava/lang/String;Lg40/b;Ld/b;)Ld/h;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lo4/m0;->F:Ld/h;

    .line 302
    .line 303
    :cond_12e
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 304
    .line 305
    if-eqz p1, :cond_137

    .line 306
    .line 307
    iget-object p2, p0, Lo4/m0;->r:Lo4/c0;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lo4/z;->b(Lv3/a;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 313
    .line 314
    if-eqz p1, :cond_14c

    .line 315
    .line 316
    iget-object p1, p1, Lo4/z;->t:Lh/m;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-string p2, "listener"

    .line 322
    .line 323
    iget-object v0, p0, Lo4/m0;->s:Lo4/c0;

    .line 324
    .line 325
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lb/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 334
    .line 335
    if-eqz p1, :cond_161

    .line 336
    .line 337
    iget-object p1, p1, Lo4/z;->t:Lh/m;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string p2, "listener"

    .line 343
    .line 344
    iget-object v0, p0, Lo4/m0;->t:Lo4/c0;

    .line 345
    .line 346
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lb/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_161
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 355
    .line 356
    if-eqz p1, :cond_176

    .line 357
    .line 358
    iget-object p1, p1, Lo4/z;->t:Lh/m;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string p2, "listener"

    .line 364
    .line 365
    iget-object v0, p0, Lo4/m0;->u:Lo4/c0;

    .line 366
    .line 367
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lb/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_176
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 376
    .line 377
    if-eqz p1, :cond_183

    .line 378
    .line 379
    if-nez p3, :cond_183

    .line 380
    .line 381
    iget-object p0, p0, Lo4/m0;->v:Lo4/d0;

    .line 382
    .line 383
    iget-object p1, p1, Lo4/z;->t:Lh/m;

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Lb/l;->e(Lw3/g;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    return-void

    .line 389
    :cond_184
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string p1, "Already attached"

    .line 392
    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0
.end method

.method public final b0()Landroid/os/Bundle;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/m0;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/m0;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lo4/m0;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lo4/m0;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Lo4/m0;->P:Lo4/p0;

    .line 19
    .line 20
    iput-boolean v1, v2, Lo4/p0;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lb40/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_f1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lo4/s0;

    .line 61
    .line 62
    if-eqz v4, :cond_2f

    .line 63
    .line 64
    iget-object v7, v4, Lo4/s0;->c:Lo4/x;

    .line 65
    .line 66
    iget-object v8, v7, Lo4/x;->p:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Lo4/s0;->c:Lo4/x;

    .line 74
    .line 75
    iget v11, v10, Lo4/x;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_56

    .line 79
    .line 80
    iget-object v11, v10, Lo4/x;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_56

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v11, Lo4/r0;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Lo4/r0;-><init>(Lo4/x;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, Lo4/x;->a:I

    .line 98
    .line 99
    if-lez v11, :cond_bb

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lo4/x;->w1(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_77

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v12, v4, Lo4/s0;->a:Lv7/c;

    .line 121
    .line 122
    invoke-virtual {v12, v10, v11, v5}, Lv7/c;->z(Lo4/x;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, Lo4/x;->g0:Lwm/c;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Lwm/c;->J(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_91

    .line 140
    .line 141
    const-string v11, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v5, v10, Lo4/x;->G:Lo4/m0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lo4/m0;->b0()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_a2

    .line 157
    .line 158
    const-string v11, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v5, v10, Lo4/x;->T:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v5, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v4}, Lo4/s0;->o()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v4, v10, Lo4/x;->c:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v4, :cond_b2

    .line 173
    .line 174
    const-string v5, "viewState"

    .line 175
    .line 176
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v4, v10, Lo4/x;->d:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v4, :cond_bb

    .line 182
    .line 183
    const-string v5, "viewRegistryState"

    .line 184
    .line 185
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v4, v10, Lo4/x;->q:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v4, :cond_c4

    .line 191
    .line 192
    const-string v5, "arguments"

    .line 193
    .line 194
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v1, v8, v9}, Lb40/b;->R(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, Lo4/x;->p:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lo4/m0;->N(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2f

    .line 210
    .line 211
    const-string v4, "FragmentManager"

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, "Saved state of "

    .line 216
    .line 217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, ": "

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v6, v7, Lo4/x;->b:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2f

    .line 241
    .line 242
    :cond_f1
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 243
    .line 244
    iget-object v1, v1, Lb40/b;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10b

    .line 253
    .line 254
    invoke-static {v6}, Lo4/m0;->N(I)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_247

    .line 259
    .line 260
    const-string p0, "FragmentManager"

    .line 261
    .line 262
    const-string v1, "saveAllState: no fragments!"

    .line 263
    .line 264
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_10b
    iget-object v3, p0, Lo4/m0;->c:Lb40/b;

    .line 269
    .line 270
    iget-object v4, v3, Lb40/b;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    monitor-enter v4

    .line 275
    :try_start_112
    iget-object v7, v3, Lb40/b;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v7, :cond_123

    .line 285
    .line 286
    monitor-exit v4

    .line 287
    move-object v7, v8

    .line 288
    goto :goto_171

    .line 289
    :catchall_120
    move-exception p0

    .line 290
    goto/16 :goto_248

    .line 291
    .line 292
    :cond_123
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v9, v3, Lb40/b;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lb40/b;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_138
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_170

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lo4/x;

    .line 324
    .line 325
    iget-object v10, v9, Lo4/x;->p:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lo4/m0;->N(I)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_138

    .line 335
    .line 336
    const-string v10, "FragmentManager"

    .line 337
    .line 338
    new-instance v11, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v12, "saveAllState: adding fragment ("

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v12, v9, Lo4/x;->p:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v12, "): "

    .line 354
    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    goto :goto_138

    .line 369
    :cond_170
    monitor-exit v4
    :try_end_171
    .catchall {:try_start_112 .. :try_end_171} :catchall_120

    .line 370
    :goto_171
    iget-object v3, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_1af

    .line 377
    .line 378
    new-array v4, v3, [Lo4/b;

    .line 379
    .line 380
    :goto_17b
    if-ge v5, v3, :cond_1b0

    .line 381
    .line 382
    new-instance v9, Lo4/b;

    .line 383
    .line 384
    iget-object v10, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lo4/a;

    .line 391
    .line 392
    invoke-direct {v9, v10}, Lo4/b;-><init>(Lo4/a;)V

    .line 393
    .line 394
    .line 395
    aput-object v9, v4, v5

    .line 396
    .line 397
    invoke-static {v6}, Lo4/m0;->N(I)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_1ac

    .line 402
    .line 403
    const-string v9, "FragmentManager"

    .line 404
    .line 405
    const-string v10, "saveAllState: adding back stack #"

    .line 406
    .line 407
    const-string v11, ": "

    .line 408
    .line 409
    invoke-static {v10, v5, v11}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v11, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_1ac
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_17b

    .line 432
    :cond_1af
    move-object v4, v8

    .line 433
    :cond_1b0
    new-instance v3, Lo4/n0;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v8, v3, Lo4/n0;->o:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v5, v3, Lo4/n0;->p:Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v6, v3, Lo4/n0;->q:Ljava/util/ArrayList;

    .line 453
    .line 454
    iput-object v2, v3, Lo4/n0;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    iput-object v7, v3, Lo4/n0;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    iput-object v4, v3, Lo4/n0;->c:[Lo4/b;

    .line 459
    .line 460
    iget-object v2, p0, Lo4/m0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iput v2, v3, Lo4/n0;->d:I

    .line 467
    .line 468
    iget-object v2, p0, Lo4/m0;->A:Lo4/x;

    .line 469
    .line 470
    if-eqz v2, :cond_1db

    .line 471
    .line 472
    iget-object v2, v2, Lo4/x;->p:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v2, v3, Lo4/n0;->o:Ljava/lang/String;

    .line 475
    .line 476
    :cond_1db
    iget-object v2, p0, Lo4/m0;->l:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lo4/m0;->l:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v4, p0, Lo4/m0;->G:Ljava/util/ArrayDeque;

    .line 497
    .line 498
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v3, Lo4/n0;->r:Ljava/util/ArrayList;

    .line 502
    .line 503
    const-string v2, "state"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lo4/m0;->m:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_205
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_223

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "result_"

    .line 531
    .line 532
    invoke-static {v4, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v5, p0, Lo4/m0;->m:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    goto :goto_205

    .line 548
    :cond_223
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    :goto_22b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_247

    .line 561
    .line 562
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    const-string v3, "fragment_"

    .line 569
    .line 570
    invoke-static {v3, v2}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    goto :goto_22b

    .line 584
    :cond_247
    return-object v0

    .line 585
    :goto_248
    :try_start_248
    monitor-exit v4
    :try_end_249
    .catchall {:try_start_248 .. :try_end_249} :catchall_120

    .line 586
    throw p0
.end method

.method public final c(Lo4/x;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v1, p1, Lo4/x;->M:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4a

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lo4/x;->M:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lo4/x;->v:Z

    .line 35
    .line 36
    if-nez v1, :cond_4a

    .line 37
    .line 38
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lb40/b;->e(Lo4/x;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Lo4/m0;->O(Lo4/x;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lo4/m0;->H:Z

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final c0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Lo4/m0;->x:Lo4/z;

    .line 14
    .line 15
    iget-object v1, v1, Lo4/z;->r:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lo4/m0;->Q:Landroidx/core/widget/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo4/m0;->x:Lo4/z;

    .line 23
    .line 24
    iget-object v1, v1, Lo4/z;->r:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lo4/m0;->Q:Landroidx/core/widget/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo4/m0;->k0()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/m0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Lo4/x;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo4/m0;->J(Lo4/x;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb40/b;->A()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_44

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo4/s0;

    .line 27
    .line 28
    iget-object v2, v2, Lo4/s0;->c:Lo4/x;

    .line 29
    .line 30
    iget-object v2, v2, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p0}, Lo4/m0;->L()Lk9/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a0a49

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lo4/k;

    .line 51
    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    check-cast v4, Lo4/k;

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance v4, Lo4/k;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lo4/k;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_f

    .line 69
    :cond_44
    return-object v0
.end method

.method public final e0(Lo4/x;Landroidx/lifecycle/p;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lo4/x;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p1, Lo4/x;->F:Lo4/z;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, p1, Lo4/x;->E:Lo4/m0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_19

    .line 22
    .line 23
    :cond_16
    iput-object p2, p1, Lo4/x;->b0:Landroidx/lifecycle/p;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_32

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo4/a;

    .line 13
    .line 14
    iget-object v1, v1, Lo4/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo4/t0;

    .line 31
    .line 32
    iget-object v2, v2, Lo4/t0;->b:Lo4/x;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    iget-object v2, v2, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    invoke-static {v2, p0}, Lo4/k;->i(Landroid/view/ViewGroup;Lo4/m0;)Lo4/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object v0
.end method

.method public final f0(Lo4/x;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lo4/x;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p1, Lo4/x;->F:Lo4/z;

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    iget-object v0, p1, Lo4/x;->E:Lo4/m0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lo4/m0;->A:Lo4/x;

    .line 55
    .line 56
    iput-object p1, p0, Lo4/m0;->A:Lo4/x;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lo4/m0;->r(Lo4/x;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo4/m0;->A:Lo4/x;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo4/m0;->r(Lo4/x;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Lo4/x;)Lo4/s0;
    .registers 5

    .line 1
    iget-object v0, p1, Lo4/x;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 4
    .line 5
    iget-object v2, v1, Lb40/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo4/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lo4/s0;

    .line 19
    .line 20
    iget-object v2, p0, Lo4/m0;->p:Lv7/c;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lo4/s0;-><init>(Lv7/c;Lb40/b;Lo4/x;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo4/m0;->x:Lo4/z;

    .line 26
    .line 27
    iget-object p1, p1, Lo4/z;->q:Lh/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lo4/s0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lo4/m0;->w:I

    .line 37
    .line 38
    iput p0, v0, Lo4/s0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0(Lo4/x;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lo4/m0;->J(Lo4/x;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4a

    .line 6
    .line 7
    iget-object v0, p1, Lo4/x;->W:Lo4/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v2, v0, Lo4/v;->b:I

    .line 15
    .line 16
    :goto_f
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v3, v0, Lo4/v;->c:I

    .line 21
    .line 22
    :goto_15
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v2, v0, Lo4/v;->d:I

    .line 28
    .line 29
    :goto_1c
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v0, v0, Lo4/v;->e:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_4a

    .line 38
    .line 39
    const v0, 0x7f0a0b76

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lo4/x;

    .line 56
    .line 57
    iget-object p1, p1, Lo4/x;->W:Lo4/v;

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean v1, p1, Lo4/v;->a:Z

    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lo4/x;->W:Lo4/v;

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {p0}, Lo4/x;->L0()Lo4/v;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lo4/v;->a:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final h(Lo4/x;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lo4/m0;->N(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p1, Lo4/x;->M:Z

    .line 28
    .line 29
    if-nez v2, :cond_5d

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lo4/x;->M:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lo4/x;->v:Z

    .line 35
    .line 36
    if-eqz v3, :cond_5d

    .line 37
    .line 38
    invoke-static {v1}, Lo4/m0;->N(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lo4/m0;->c:Lb40/b;

    .line 62
    .line 63
    iget-object v1, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_43
    iget-object v0, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_5a

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lo4/x;->v:Z

    .line 78
    .line 79
    invoke-static {p1}, Lo4/m0;->O(Lo4/x;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    iput-boolean v2, p0, Lo4/m0;->H:Z

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lo4/m0;->g0(Lo4/x;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p0

    .line 94
    :cond_5d
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo4/m0;->j0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo4/x;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lo4/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1d

    .line 48
    .line 49
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, p2}, Lo4/m0;->i(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    return-void
.end method

.method public final i0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/m0;->c:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb40/b;->A()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo4/s0;

    .line 22
    .line 23
    iget-object v2, v1, Lo4/s0;->c:Lo4/x;

    .line 24
    .line 25
    iget-boolean v3, v2, Lo4/x;->U:Z

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    iget-boolean v3, p0, Lo4/m0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo4/m0;->L:Z

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lo4/x;->U:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lo4/s0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Lo4/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo4/x;

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    iget-boolean v3, v0, Lo4/x;->L:Z

    .line 33
    .line 34
    if-nez v3, :cond_32

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lo4/x;->i1(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2b

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo4/m0;->j(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v1

    .line 52
    :goto_33
    if-eqz v0, :cond_11

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public final j0(Ljava/lang/IllegalStateException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo4/v0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Lo4/v0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 27
    .line 28
    const-string v3, "Failed dumping state"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "  "

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    :try_start_23
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lo4/z;->t:Lh/m;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v5, v2, p0}, Lh/m;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    :try_start_30
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v6, v5, v2, v0}, Lo4/m0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_3a
    throw p1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 11

    .line 1
    iget v0, p0, Lo4/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lo4/m0;->c:Lb40/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb40/b;->E()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_50

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lo4/x;

    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-static {v5}, Lo4/m0;->Q(Lo4/x;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    iget-boolean v6, v5, Lo4/x;->L:Z

    .line 41
    .line 42
    if-nez v6, :cond_41

    .line 43
    .line 44
    iget-boolean v6, v5, Lo4/x;->P:Z

    .line 45
    .line 46
    if-eqz v6, :cond_38

    .line 47
    .line 48
    iget-boolean v6, v5, Lo4/x;->Q:Z

    .line 49
    .line 50
    if-eqz v6, :cond_38

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Lo4/x;->l1(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v1

    .line 58
    :goto_39
    iget-object v7, v5, Lo4/x;->G:Lo4/m0;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lo4/m0;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v1

    .line 67
    :goto_42
    if-eqz v6, :cond_13

    .line 68
    .line 69
    if-nez v3, :cond_4b

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_13

    .line 81
    :cond_50
    iget-object p1, p0, Lo4/m0;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_72

    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lo4/m0;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_72

    .line 92
    .line 93
    iget-object p1, p0, Lo4/m0;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lo4/x;

    .line 100
    .line 101
    if-eqz v3, :cond_6c

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6f

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_54

    .line 115
    :cond_72
    iput-object v3, p0, Lo4/m0;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    return v4
.end method

.method public final k0()V
    .registers 6

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_3b

    .line 15
    .line 16
    iget-object v2, p0, Lo4/m0;->j:Lap/i;

    .line 17
    .line 18
    iput-boolean v4, v2, Lb/t;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Lb/t;->c:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v3}, Lo4/m0;->N(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_39

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_84

    .line 58
    :cond_39
    :goto_39
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_37

    .line 61
    iget-object v0, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lo4/m0;->h:Lo4/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v1, v2

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_56

    .line 77
    .line 78
    iget-object v0, p0, Lo4/m0;->z:Lo4/x;

    .line 79
    .line 80
    invoke-static {v0}, Lo4/m0;->R(Lo4/x;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v4, v2

    .line 88
    :goto_57
    invoke-static {v3}, Lo4/m0;->N(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_78

    .line 93
    .line 94
    const-string v0, "FragmentManager"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " enabled state is "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object p0, p0, Lo4/m0;->j:Lap/i;

    .line 122
    .line 123
    iput-boolean v4, p0, Lb/t;->a:Z

    .line 124
    .line 125
    iget-object p0, p0, Lb/t;->c:Lkotlin/jvm/internal/k;

    .line 126
    .line 127
    if-eqz p0, :cond_83

    .line 128
    .line 129
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_37

    .line 134
    throw p0
.end method

.method public final l()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/m0;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo4/m0;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/m0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo4/m0;->x:Lo4/z;

    .line 11
    .line 12
    iget-object v2, p0, Lo4/m0;->c:Lb40/b;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget-object v0, v2, Lb40/b;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo4/p0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lo4/p0;->f:Z

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v1, v1, Lo4/z;->q:Lh/m;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v0, :cond_52

    .line 33
    .line 34
    iget-object v0, p0, Lo4/m0;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_52

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo4/c;

    .line 55
    .line 56
    iget-object v1, v1, Lo4/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2b

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Lb40/b;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lo4/p0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, Lo4/p0;->f(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lo4/m0;->u(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 88
    .line 89
    if-eqz v0, :cond_6b

    .line 90
    .line 91
    iget-object v0, v0, Lo4/z;->t:Lh/m;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "listener"

    .line 97
    .line 98
    iget-object v2, p0, Lo4/m0;->s:Lo4/c0;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lb/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 109
    .line 110
    if-eqz v0, :cond_74

    .line 111
    .line 112
    iget-object v1, p0, Lo4/m0;->r:Lo4/c0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lo4/z;->a(Lv3/a;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 118
    .line 119
    if-eqz v0, :cond_89

    .line 120
    .line 121
    iget-object v0, v0, Lo4/z;->t:Lh/m;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v1, "listener"

    .line 127
    .line 128
    iget-object v2, p0, Lo4/m0;->t:Lo4/c0;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lb/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 139
    .line 140
    if-eqz v0, :cond_9e

    .line 141
    .line 142
    iget-object v0, v0, Lo4/z;->t:Lh/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v1, "listener"

    .line 148
    .line 149
    iget-object v2, p0, Lo4/m0;->u:Lo4/c0;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lb/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 160
    .line 161
    if-eqz v0, :cond_d3

    .line 162
    .line 163
    iget-object v1, p0, Lo4/m0;->z:Lo4/x;

    .line 164
    .line 165
    if-nez v1, :cond_d3

    .line 166
    .line 167
    iget-object v0, v0, Lo4/z;->t:Lh/m;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v1, "provider"

    .line 173
    .line 174
    iget-object v2, p0, Lo4/m0;->v:Lo4/d0;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lb/l;->c:Lud/k;

    .line 180
    .line 181
    iget-object v1, v0, Lud/k;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lud/k;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_cd

    .line 197
    .line 198
    iget-object v0, v0, Lud/k;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_d3
    :goto_d3
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 214
    .line 215
    iput-object v0, p0, Lo4/m0;->y:Le70/a;

    .line 216
    .line 217
    iput-object v0, p0, Lo4/m0;->z:Lo4/x;

    .line 218
    .line 219
    iget-object v1, p0, Lo4/m0;->g:Lb/z;

    .line 220
    .line 221
    if-eqz v1, :cond_e5

    .line 222
    .line 223
    iget-object v1, p0, Lo4/m0;->j:Lap/i;

    .line 224
    .line 225
    invoke-virtual {v1}, Lb/t;->e()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lo4/m0;->g:Lb/z;

    .line 229
    .line 230
    :cond_e5
    iget-object v0, p0, Lo4/m0;->D:Ld/h;

    .line 231
    .line 232
    if-eqz v0, :cond_f6

    .line 233
    .line 234
    invoke-virtual {v0}, Ld/h;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lo4/m0;->E:Ld/h;

    .line 238
    .line 239
    invoke-virtual {v0}, Ld/h;->b()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lo4/m0;->F:Ld/h;

    .line 243
    .line 244
    invoke-virtual {p0}, Ld/h;->b()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo4/m0;->j0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo4/x;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lo4/x;->R:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1d

    .line 48
    .line 49
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo4/m0;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    return-void
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo4/m0;->j0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo4/x;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    if-eqz p1, :cond_1d

    .line 45
    .line 46
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lo4/m0;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb40/b;->B()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo4/x;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Lo4/x;->a1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lo4/x;->r1(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo4/m0;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Lo4/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo4/x;

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    iget-boolean v3, v0, Lo4/x;->L:Z

    .line 33
    .line 34
    if-nez v3, :cond_3a

    .line 35
    .line 36
    iget-boolean v3, v0, Lo4/x;->P:Z

    .line 37
    .line 38
    if-eqz v3, :cond_33

    .line 39
    .line 40
    iget-boolean v3, v0, Lo4/x;->Q:Z

    .line 41
    .line 42
    if-eqz v3, :cond_33

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lo4/x;->s1(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo4/m0;->p(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v1

    .line 60
    :goto_3b
    if-eqz v0, :cond_11

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final q()V
    .registers 3

    .line 1
    iget v0, p0, Lo4/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo4/x;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-boolean v1, v0, Lo4/x;->L:Z

    .line 32
    .line 33
    if-nez v1, :cond_10

    .line 34
    .line 35
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo4/m0;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final r(Lo4/x;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p1, Lo4/x;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_33

    .line 16
    .line 17
    iget-object p0, p1, Lo4/x;->E:Lo4/m0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo4/m0;->R(Lo4/x;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v0, p1, Lo4/x;->u:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p0, :cond_33

    .line 35
    .line 36
    :cond_23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lo4/x;->u:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p0, p1, Lo4/x;->G:Lo4/m0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/m0;->k0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo4/m0;->A:Lo4/x;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo4/m0;->r(Lo4/x;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo4/m0;->j0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo4/x;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    if-eqz p1, :cond_1d

    .line 45
    .line 46
    iget-object v0, v0, Lo4/x;->G:Lo4/m0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lo4/m0;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget v0, p0, Lo4/m0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_45

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo4/x;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    invoke-static {v3}, Lo4/m0;->Q(Lo4/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_12

    .line 38
    .line 39
    iget-boolean v4, v3, Lo4/x;->L:Z

    .line 40
    .line 41
    if-nez v4, :cond_40

    .line 42
    .line 43
    iget-boolean v4, v3, Lo4/x;->P:Z

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    iget-boolean v4, v3, Lo4/x;->Q:Z

    .line 48
    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lo4/x;->u1(Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v1

    .line 57
    :goto_38
    iget-object v3, v3, Lo4/x;->G:Lo4/m0;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lo4/m0;->t(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v3, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v1

    .line 66
    :goto_41
    if-eqz v3, :cond_12

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_12

    .line 70
    :cond_45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo4/m0;->z:Lo4/x;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lo4/m0;->z:Lo4/x;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Lo4/m0;->x:Lo4/z;

    .line 69
    .line 70
    if-eqz v1, :cond_66

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lo4/m0;->x:Lo4/z;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lo4/m0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo4/m0;->c:Lb40/b;

    .line 6
    .line 7
    iget-object v2, v2, Lb40/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo4/s0;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iput p1, v3, Lo4/s0;->e:I

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v1}, Lo4/m0;->T(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo4/m0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_40

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo4/k;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo4/k;->h()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iput-boolean v1, p0, Lo4/m0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lo4/m0;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    iput-boolean v1, p0, Lo4/m0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo4/m0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo4/m0;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/m0;->i0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo4/m0;->c:Lb40/b;

    .line 8
    .line 9
    iget-object v2, v1, Lb40/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lb40/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_273

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_273

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lo4/s0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_26c

    .line 61
    .line 62
    iget-object v4, v4, Lo4/s0;->c:Lo4/x;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "mFragmentId=#"

    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Lo4/x;->I:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, " mContainerId=#"

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lo4/x;->J:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, " mTag="

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lo4/x;->K:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "mState="

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, v4, Lo4/x;->a:I

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    .line 123
    .line 124
    const-string v5, " mWho="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lo4/x;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mBackStackNesting="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v5, v4, Lo4/x;->D:I

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "mAdded="

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v4, Lo4/x;->v:Z

    .line 153
    .line 154
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, " mRemoving="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Lo4/x;->w:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mFromLayout="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Lo4/x;->y:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mInLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Lo4/x;->z:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "mHidden="

    .line 191
    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v4, Lo4/x;->L:Z

    .line 196
    .line 197
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v5, " mDetached="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Lo4/x;->M:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mMenuVisible="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Lo4/x;->Q:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mHasMenu="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v4, Lo4/x;->P:Z

    .line 226
    .line 227
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "mRetainInstance="

    .line 234
    .line 235
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v5, v4, Lo4/x;->N:Z

    .line 239
    .line 240
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 241
    .line 242
    .line 243
    const-string v5, " mUserVisibleHint="

    .line 244
    .line 245
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v5, v4, Lo4/x;->V:Z

    .line 249
    .line 250
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v4, Lo4/x;->E:Lo4/m0;

    .line 254
    .line 255
    if-eqz v5, :cond_10d

    .line 256
    .line 257
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "mFragmentManager="

    .line 261
    .line 262
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v4, Lo4/x;->E:Lo4/m0;

    .line 266
    .line 267
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v5, v4, Lo4/x;->F:Lo4/z;

    .line 271
    .line 272
    if-eqz v5, :cond_11e

    .line 273
    .line 274
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "mHost="

    .line 278
    .line 279
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v4, Lo4/x;->F:Lo4/z;

    .line 283
    .line 284
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object v5, v4, Lo4/x;->H:Lo4/x;

    .line 288
    .line 289
    if-eqz v5, :cond_12f

    .line 290
    .line 291
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "mParentFragment="

    .line 295
    .line 296
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Lo4/x;->H:Lo4/x;

    .line 300
    .line 301
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v5, v4, Lo4/x;->q:Landroid/os/Bundle;

    .line 305
    .line 306
    if-eqz v5, :cond_140

    .line 307
    .line 308
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v5, "mArguments="

    .line 312
    .line 313
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v4, Lo4/x;->q:Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object v5, v4, Lo4/x;->b:Landroid/os/Bundle;

    .line 322
    .line 323
    if-eqz v5, :cond_151

    .line 324
    .line 325
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v5, "mSavedFragmentState="

    .line 329
    .line 330
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v4, Lo4/x;->b:Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v5, v4, Lo4/x;->c:Landroid/util/SparseArray;

    .line 339
    .line 340
    if-eqz v5, :cond_162

    .line 341
    .line 342
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v5, "mSavedViewState="

    .line 346
    .line 347
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v4, Lo4/x;->c:Landroid/util/SparseArray;

    .line 351
    .line 352
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-object v5, v4, Lo4/x;->d:Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz v5, :cond_173

    .line 358
    .line 359
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "mSavedViewRegistryState="

    .line 363
    .line 364
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v4, Lo4/x;->d:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v4, v5}, Lo4/x;->U0(Z)Lo4/x;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_18f

    .line 378
    .line 379
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v7, "mTarget="

    .line 383
    .line 384
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v6, " mTargetRequestCode="

    .line 391
    .line 392
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget v6, v4, Lo4/x;->t:I

    .line 396
    .line 397
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "mPopDirection="

    .line 404
    .line 405
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 409
    .line 410
    if-nez v6, :cond_19d

    .line 411
    .line 412
    move v6, v5

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    iget-boolean v6, v6, Lo4/v;->a:Z

    .line 415
    .line 416
    :goto_19f
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 420
    .line 421
    if-nez v6, :cond_1a8

    .line 422
    .line 423
    move v6, v5

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    iget v6, v6, Lo4/v;->b:I

    .line 426
    .line 427
    :goto_1aa
    if-eqz v6, :cond_1bf

    .line 428
    .line 429
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v6, "getEnterAnim="

    .line 433
    .line 434
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 438
    .line 439
    if-nez v6, :cond_1ba

    .line 440
    .line 441
    move v6, v5

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    iget v6, v6, Lo4/v;->b:I

    .line 444
    .line 445
    :goto_1bc
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 449
    .line 450
    if-nez v6, :cond_1c5

    .line 451
    .line 452
    move v6, v5

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    iget v6, v6, Lo4/v;->c:I

    .line 455
    .line 456
    :goto_1c7
    if-eqz v6, :cond_1dc

    .line 457
    .line 458
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v6, "getExitAnim="

    .line 462
    .line 463
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 467
    .line 468
    if-nez v6, :cond_1d7

    .line 469
    .line 470
    move v6, v5

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    iget v6, v6, Lo4/v;->c:I

    .line 473
    .line 474
    :goto_1d9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 478
    .line 479
    if-nez v6, :cond_1e2

    .line 480
    .line 481
    move v6, v5

    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    iget v6, v6, Lo4/v;->d:I

    .line 484
    .line 485
    :goto_1e4
    if-eqz v6, :cond_1f9

    .line 486
    .line 487
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v6, "getPopEnterAnim="

    .line 491
    .line 492
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 496
    .line 497
    if-nez v6, :cond_1f4

    .line 498
    .line 499
    move v6, v5

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    iget v6, v6, Lo4/v;->d:I

    .line 502
    .line 503
    :goto_1f6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 507
    .line 508
    if-nez v6, :cond_1ff

    .line 509
    .line 510
    move v6, v5

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    iget v6, v6, Lo4/v;->e:I

    .line 513
    .line 514
    :goto_201
    if-eqz v6, :cond_215

    .line 515
    .line 516
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v6, "getPopExitAnim="

    .line 520
    .line 521
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v4, Lo4/x;->W:Lo4/v;

    .line 525
    .line 526
    if-nez v6, :cond_210

    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    iget v5, v6, Lo4/v;->e:I

    .line 530
    .line 531
    :goto_212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 532
    .line 533
    .line 534
    :cond_215
    iget-object v5, v4, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 535
    .line 536
    if-eqz v5, :cond_226

    .line 537
    .line 538
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v5, "mContainer="

    .line 542
    .line 543
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v4, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 547
    .line 548
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_226
    iget-object v5, v4, Lo4/x;->T:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v5, :cond_237

    .line 554
    .line 555
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v5, "mView="

    .line 559
    .line 560
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v4, Lo4/x;->T:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    invoke-virtual {v4}, Lo4/x;->P0()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_244

    .line 573
    .line 574
    invoke-static {v4}, Lv7/e;->G0(Landroidx/lifecycle/w;)Lv7/e;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5, v3, p3}, Lv7/e;->F0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 579
    .line 580
    .line 581
    :cond_244
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v6, "Child "

    .line 587
    .line 588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v6, v4, Lo4/x;->G:Lo4/m0;

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v6, ":"

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v4, Lo4/x;->G:Lo4/m0;

    .line 609
    .line 610
    const-string v5, "  "

    .line 611
    .line 612
    invoke-static {v3, v5}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v4, v5, p2, p3, p4}, Lo4/m0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2c

    .line 620
    .line 621
    :cond_26c
    const-string v4, "null"

    .line 622
    .line 623
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2c

    .line 627
    .line 628
    :cond_273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    const/4 p4, 0x0

    .line 633
    if-lez p2, :cond_2a5

    .line 634
    .line 635
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v1, "Added Fragments:"

    .line 639
    .line 640
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move v1, p4

    .line 644
    :goto_283
    if-ge v1, p2, :cond_2a5

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lo4/x;

    .line 651
    .line 652
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v4, "  #"

    .line 656
    .line 657
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 661
    .line 662
    .line 663
    const-string v4, ": "

    .line 664
    .line 665
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lo4/x;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v1, v1, 0x1

    .line 676
    .line 677
    goto :goto_283

    .line 678
    :cond_2a5
    iget-object p2, p0, Lo4/m0;->e:Ljava/util/ArrayList;

    .line 679
    .line 680
    if-eqz p2, :cond_2dc

    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-lez p2, :cond_2dc

    .line 687
    .line 688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v1, "Fragments Created Menus:"

    .line 692
    .line 693
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move v1, p4

    .line 697
    :goto_2b8
    if-ge v1, p2, :cond_2dc

    .line 698
    .line 699
    iget-object v2, p0, Lo4/m0;->e:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lo4/x;

    .line 706
    .line 707
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v3, "  #"

    .line 711
    .line 712
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 716
    .line 717
    .line 718
    const-string v3, ": "

    .line 719
    .line 720
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lo4/x;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v1, v1, 0x1

    .line 731
    .line 732
    goto :goto_2b8

    .line 733
    :cond_2dc
    iget-object p2, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    if-lez p2, :cond_315

    .line 740
    .line 741
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v1, "Back Stack:"

    .line 745
    .line 746
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move v1, p4

    .line 750
    :goto_2ed
    if-ge v1, p2, :cond_315

    .line 751
    .line 752
    iget-object v2, p0, Lo4/m0;->d:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lo4/a;

    .line 759
    .line 760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v3, "  #"

    .line 764
    .line 765
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 769
    .line 770
    .line 771
    const-string v3, ": "

    .line 772
    .line 773
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lo4/a;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    invoke-virtual {v2, v0, p3, v3}, Lo4/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    goto :goto_2ed

    .line 790
    :cond_315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v0, "Back Stack Index: "

    .line 796
    .line 797
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, Lo4/m0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object p2, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 817
    .line 818
    monitor-enter p2

    .line 819
    :try_start_332
    iget-object v0, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-lez v0, :cond_364

    .line 826
    .line 827
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v1, "Pending Actions:"

    .line 831
    .line 832
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_342
    if-ge p4, v0, :cond_364

    .line 836
    .line 837
    iget-object v1, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lo4/j0;

    .line 844
    .line 845
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v2, "  #"

    .line 849
    .line 850
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 854
    .line 855
    .line 856
    const-string v2, ": "

    .line 857
    .line 858
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 p4, p4, 0x1

    .line 865
    .line 866
    goto :goto_342

    .line 867
    :catchall_362
    move-exception p0

    .line 868
    goto :goto_3d5

    .line 869
    :cond_364
    monitor-exit p2
    :try_end_365
    .catchall {:try_start_332 .. :try_end_365} :catchall_362

    .line 870
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string p2, "FragmentManager misc state:"

    .line 874
    .line 875
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string p2, "  mHost="

    .line 882
    .line 883
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object p2, p0, Lo4/m0;->x:Lo4/z;

    .line 887
    .line 888
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string p2, "  mContainer="

    .line 895
    .line 896
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object p2, p0, Lo4/m0;->y:Le70/a;

    .line 900
    .line 901
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object p2, p0, Lo4/m0;->z:Lo4/x;

    .line 905
    .line 906
    if-eqz p2, :cond_398

    .line 907
    .line 908
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string p2, "  mParent="

    .line 912
    .line 913
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object p2, p0, Lo4/m0;->z:Lo4/x;

    .line 917
    .line 918
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_398
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string p2, "  mCurState="

    .line 925
    .line 926
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget p2, p0, Lo4/m0;->w:I

    .line 930
    .line 931
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 932
    .line 933
    .line 934
    const-string p2, " mStateSaved="

    .line 935
    .line 936
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-boolean p2, p0, Lo4/m0;->I:Z

    .line 940
    .line 941
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 942
    .line 943
    .line 944
    const-string p2, " mStopped="

    .line 945
    .line 946
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-boolean p2, p0, Lo4/m0;->J:Z

    .line 950
    .line 951
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 952
    .line 953
    .line 954
    const-string p2, " mDestroyed="

    .line 955
    .line 956
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-boolean p2, p0, Lo4/m0;->K:Z

    .line 960
    .line 961
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 962
    .line 963
    .line 964
    iget-boolean p2, p0, Lo4/m0;->H:Z

    .line 965
    .line 966
    if-eqz p2, :cond_3d4

    .line 967
    .line 968
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string p1, "  mNeedMenuInvalidate="

    .line 972
    .line 973
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-boolean p0, p0, Lo4/m0;->H:Z

    .line 977
    .line 978
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 979
    .line 980
    .line 981
    :cond_3d4
    return-void

    .line 982
    :goto_3d5
    :try_start_3d5
    monitor-exit p2
    :try_end_3d6
    .catchall {:try_start_3d5 .. :try_end_3d6} :catchall_362

    .line 983
    throw p0
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/m0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo4/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo4/k;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final y(Lo4/j0;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_29

    .line 2
    .line 3
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p0, p0, Lo4/m0;->K:Z

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lo4/m0;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2c
    iget-object v1, p0, Lo4/m0;->x:Lo4/z;

    .line 46
    .line 47
    if-nez v1, :cond_3e

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object p2, p0, Lo4/m0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo4/m0;->c0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_34

    .line 74
    throw p0
.end method

.method public final z(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo4/m0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_56

    .line 4
    .line 5
    iget-object v0, p0, Lo4/m0;->x:Lo4/z;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean p0, p0, Lo4/m0;->K:Z

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo4/m0;->x:Lo4/z;

    .line 34
    .line 35
    iget-object v1, v1, Lo4/z;->r:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4e

    .line 42
    .line 43
    if-nez p1, :cond_3b

    .line 44
    .line 45
    invoke-virtual {p0}, Lo4/m0;->S()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4d

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo4/m0;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lo4/m0;->N:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

###### Class o4.c0 (o4.c0)
.class public final synthetic Lo4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lv3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/m0;


# direct methods
.method public synthetic constructor <init>(Lo4/m0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo4/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/c0;->b:Lo4/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lo4/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/core/app/u;

    .line 7
    .line 8
    iget-object p0, p0, Lo4/c0;->b:Lo4/m0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/m0;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/core/app/u;->a:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lo4/m0;->s(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    check-cast p1, Landroidx/core/app/g;

    .line 24
    .line 25
    iget-object p0, p0, Lo4/c0;->b:Lo4/m0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/m0;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/core/app/g;->a:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lo4/m0;->n(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p0, p0, Lo4/c0;->b:Lo4/m0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/m0;->P()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x50

    .line 55
    .line 56
    if-ne p1, v0, :cond_3d

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lo4/m0;->m(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    check-cast p1, Landroid/content/res/Configuration;

    .line 64
    .line 65
    iget-object p0, p0, Lo4/c0;->b:Lo4/m0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lo4/m0;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Lo4/m0;->i(ZLandroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
