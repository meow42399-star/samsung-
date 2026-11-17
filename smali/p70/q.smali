###### Class p70.q (p70.q)
.class public abstract Lp70/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lv70/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lv70/a0;

    .line 2
    .line 3
    new-instance v1, Lr70/m;

    .line 4
    .line 5
    sget-object v2, Lk90/l;->a:Lk90/l;

    .line 6
    .line 7
    sget-object v2, Lk90/l;->b:Lk90/e;

    .line 8
    .line 9
    sget-object v3, Lp70/p;->f:Lr80/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lr70/m;-><init>(Ls70/y;Lr80/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ls70/f;->a:Ls70/f;

    .line 16
    .line 17
    sget-object v2, Lp70/p;->g:Lr80/c;

    .line 18
    .line 19
    iget-object v2, v2, Lr80/c;->a:Lr80/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr80/d;->f()Lr80/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lh90/l;->e:Lh90/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lv70/a0;-><init>(Lr70/m;Lr80/e;Lh90/o;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ls70/x;->o:Ls70/x;

    .line 31
    .line 32
    iput-object v1, v0, Lv70/a0;->r:Ls70/x;

    .line 33
    .line 34
    sget-object v1, Ls70/o;->e:Lb80/p;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_8d

    .line 38
    .line 39
    iput-object v1, v0, Lv70/a0;->s:Lb80/p;

    .line 40
    .line 41
    sget-object v1, Li90/z0;->d:Li90/z0;

    .line 42
    .line 43
    const-string v4, "T"

    .line 44
    .line 45
    invoke-static {v4}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v0, v1, v4, v5, v3}, Lv70/o0;->L0(Lv70/b;Li90/z0;Lr80/e;ILh90/o;)Lv70/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Lv70/a0;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v3, :cond_75

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lv70/a0;->u:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Li90/i;

    .line 70
    .line 71
    iget-object v4, v0, Lv70/a0;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v0, Lv70/a0;->w:Lh90/o;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3, v4, v5}, Li90/i;-><init>(Lv70/y;Ljava/util/List;Ljava/util/Collection;Lh90/o;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lv70/a0;->t:Li90/i;

    .line 79
    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v1, :cond_6f

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 92
    if-eqz v2, :cond_6c

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ls70/t;

    .line 99
    .line 100
    check-cast v2, Lv70/i;

    .line 101
    .line 102
    invoke-virtual {v0}, Lv70/b;->f()Li90/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lv70/t;->r:Li90/w;

    .line 107
    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    sput-object v0, Lp70/q;->a:Lv70/a0;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-static {v0}, Lv70/a0;->k0(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Type parameters are already set for "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lv70/b;->getName()Lr80/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8d
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-static {v0}, Lv70/a0;->k0(I)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method
