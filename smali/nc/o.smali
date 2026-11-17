###### Class nc.o (nc.o)
.class public final Lnc/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lpc/d;

.field public final b:I

.field public final c:Lnc/h;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Lnc/i;

.field public final l:Z

.field public final m:Lnc/f0;

.field public final n:Lnc/f0;

.field public final o:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpc/d;->c:Lpc/d;

    iput-object v0, p0, Lnc/o;->a:Lpc/d;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lnc/o;->b:I

    .line 4
    sget-object v1, Lnc/h;->a:Lnc/a;

    iput-object v1, p0, Lnc/o;->c:Lnc/h;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnc/o;->d:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnc/o;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnc/o;->f:Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lnc/n;->u:Lnc/i;

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lnc/o;->g:I

    .line 10
    iput v1, p0, Lnc/o;->h:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lnc/o;->i:Z

    .line 12
    iput-boolean v0, p0, Lnc/o;->j:Z

    .line 13
    sget-object v1, Lnc/n;->u:Lnc/i;

    iput-object v1, p0, Lnc/o;->k:Lnc/i;

    .line 14
    iput-boolean v0, p0, Lnc/o;->l:Z

    .line 15
    sget-object v0, Lnc/n;->w:Lnc/b0;

    iput-object v0, p0, Lnc/o;->m:Lnc/f0;

    .line 16
    sget-object v0, Lnc/n;->x:Lnc/c0;

    iput-object v0, p0, Lnc/o;->n:Lnc/f0;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnc/o;->o:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lnc/n;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lpc/d;->c:Lpc/d;

    iput-object v0, p0, Lnc/o;->a:Lpc/d;

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lnc/o;->b:I

    .line 21
    sget-object v1, Lnc/h;->a:Lnc/a;

    iput-object v1, p0, Lnc/o;->c:Lnc/h;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnc/o;->d:Ljava/util/HashMap;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnc/o;->e:Ljava/util/ArrayList;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnc/o;->f:Ljava/util/ArrayList;

    .line 25
    sget-object v4, Lnc/n;->u:Lnc/i;

    const/4 v4, 0x2

    .line 26
    iput v4, p0, Lnc/o;->g:I

    .line 27
    iput v4, p0, Lnc/o;->h:I

    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p0, Lnc/o;->i:Z

    .line 29
    iput-boolean v0, p0, Lnc/o;->j:Z

    .line 30
    sget-object v4, Lnc/n;->u:Lnc/i;

    iput-object v4, p0, Lnc/o;->k:Lnc/i;

    .line 31
    iput-boolean v0, p0, Lnc/o;->l:Z

    .line 32
    sget-object v0, Lnc/n;->w:Lnc/b0;

    iput-object v0, p0, Lnc/o;->m:Lnc/f0;

    .line 33
    sget-object v0, Lnc/n;->x:Lnc/c0;

    iput-object v0, p0, Lnc/o;->n:Lnc/f0;

    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnc/o;->o:Ljava/util/ArrayDeque;

    .line 35
    iget-object v4, p1, Lnc/n;->f:Lpc/d;

    iput-object v4, p0, Lnc/o;->a:Lpc/d;

    .line 36
    iget-object v4, p1, Lnc/n;->g:Lnc/h;

    iput-object v4, p0, Lnc/o;->c:Lnc/h;

    .line 37
    iget-object v4, p1, Lnc/n;->h:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    iget-boolean v1, p1, Lnc/n;->i:Z

    iput-boolean v1, p0, Lnc/o;->j:Z

    .line 39
    iget-object v1, p1, Lnc/n;->j:Lnc/i;

    iput-object v1, p0, Lnc/o;->k:Lnc/i;

    .line 40
    iget-boolean v1, p1, Lnc/n;->k:Z

    iput-boolean v1, p0, Lnc/o;->i:Z

    .line 41
    iget v1, p1, Lnc/n;->t:I

    iput v1, p0, Lnc/o;->b:I

    .line 42
    iget v1, p1, Lnc/n;->m:I

    iput v1, p0, Lnc/o;->g:I

    .line 43
    iget v1, p1, Lnc/n;->n:I

    iput v1, p0, Lnc/o;->h:I

    .line 44
    iget-object v1, p1, Lnc/n;->o:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v1, p1, Lnc/n;->p:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-boolean v1, p1, Lnc/n;->l:Z

    iput-boolean v1, p0, Lnc/o;->l:Z

    .line 47
    iget-object v1, p1, Lnc/n;->q:Lnc/f0;

    iput-object v1, p0, Lnc/o;->m:Lnc/f0;

    .line 48
    iget-object v1, p1, Lnc/n;->r:Lnc/f0;

    iput-object v1, p0, Lnc/o;->n:Lnc/f0;

    .line 49
    iget-object p0, p1, Lnc/n;->s:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lnc/n;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Lnc/o;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lnc/o;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Ltc/f;->a:Z

    .line 41
    .line 42
    iget v4, v0, Lnc/o;->g:I

    .line 43
    .line 44
    iget v5, v0, Lnc/o;->h:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v4, v6, :cond_32

    .line 48
    .line 49
    if-eq v5, v6, :cond_75

    .line 50
    .line 51
    :cond_32
    new-instance v6, Lqc/h;

    .line 52
    .line 53
    sget-object v7, Lqc/g;->b:Lqc/f;

    .line 54
    .line 55
    invoke-direct {v6, v7, v4, v5}, Lqc/h;-><init>(Lqc/g;II)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lqc/f1;->a:Lqc/v0;

    .line 59
    .line 60
    new-instance v7, Lqc/v0;

    .line 61
    .line 62
    const-class v8, Ljava/util/Date;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct {v7, v8, v6, v9}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_68

    .line 69
    .line 70
    sget-object v6, Ltc/f;->c:Ltc/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lqc/h;

    .line 76
    .line 77
    invoke-direct {v8, v6, v4, v5}, Lqc/h;-><init>(Lqc/g;II)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v6, Lqc/g;->a:Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v10, Lqc/v0;

    .line 83
    .line 84
    invoke-direct {v10, v6, v8, v9}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Ltc/f;->b:Ltc/e;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v8, Lqc/h;

    .line 93
    .line 94
    invoke-direct {v8, v6, v4, v5}, Lqc/h;-><init>(Lqc/g;II)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, Lqc/g;->a:Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v5, Lqc/v0;

    .line 100
    .line 101
    invoke-direct {v5, v4, v8, v9}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 v10, 0x0

    .line 106
    move-object v5, v10

    .line 107
    :goto_6a
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_75

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance v2, Lnc/n;

    .line 119
    .line 120
    new-instance v4, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v5, v0, Lnc/o;->d:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v4

    .line 128
    iget-boolean v4, v0, Lnc/o;->j:Z

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    iget-object v5, v0, Lnc/o;->k:Lnc/i;

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    iget-boolean v6, v0, Lnc/o;->i:Z

    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v3, v0, Lnc/o;->o:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    iget-object v1, v0, Lnc/o;->a:Lpc/d;

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    iget-object v2, v0, Lnc/o;->c:Lnc/h;

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    move-object v3, v7

    .line 162
    iget-boolean v7, v0, Lnc/o;->l:Z

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    iget v8, v0, Lnc/o;->b:I

    .line 166
    .line 167
    move-object v10, v9

    .line 168
    iget v9, v0, Lnc/o;->g:I

    .line 169
    .line 170
    move-object v14, v10

    .line 171
    iget v10, v0, Lnc/o;->h:I

    .line 172
    .line 173
    move-object v15, v14

    .line 174
    iget-object v14, v0, Lnc/o;->m:Lnc/f0;

    .line 175
    .line 176
    iget-object v0, v0, Lnc/o;->n:Lnc/f0;

    .line 177
    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    move-object v15, v0

    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    invoke-direct/range {v0 .. v16}, Lnc/n;-><init>(Lpc/d;Lnc/h;Ljava/util/Map;ZLnc/i;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lnc/f0;Lnc/f0;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move-object v15, v0

    .line 187
    return-object v15
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lnc/z;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    instance-of v3, p2, Lnc/r;

    .line 11
    .line 12
    if-nez v3, :cond_14

    .line 13
    .line 14
    instance-of v3, p2, Lnc/h0;

    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move v3, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    move v3, v1

    .line 22
    :goto_15
    invoke-static {v3}, Lpc/h;->b(Z)V

    .line 23
    .line 24
    .line 25
    const-class v3, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq p1, v3, :cond_52

    .line 28
    .line 29
    iget-object p0, p0, Lnc/o;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_24

    .line 32
    .line 33
    instance-of v0, p2, Lnc/r;

    .line 34
    .line 35
    if-eqz v0, :cond_3c

    .line 36
    .line 37
    :cond_24
    invoke-static {p1}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v3, v4, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v2

    .line 53
    :goto_34
    new-instance v2, Lqc/a0;

    .line 54
    .line 55
    invoke-direct {v2, p2, v0, v1}, Lqc/a0;-><init>(Ljava/lang/Object;Luc/a;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    instance-of v0, p2, Lnc/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_51

    .line 64
    .line 65
    invoke-static {p1}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p2, Lnc/h0;

    .line 70
    .line 71
    sget-object v0, Lqc/f1;->a:Lqc/v0;

    .line 72
    .line 73
    new-instance v0, Lqc/v0;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p1, p2, v1}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Cannot override built-in adapter for "

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
