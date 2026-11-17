###### Class q70.a (q70.a)
.class public final Lq70/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu70/c;


# instance fields
.field public final a:Lh90/l;

.field public final b:Ls70/y;


# direct methods
.method public constructor <init>(Lh90/l;Lv70/z;)V
    .registers 4

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq70/a;->a:Lh90/l;

    .line 10
    .line 11
    iput-object p2, p0, Lq70/a;->b:Ls70/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr80/c;)Ljava/util/Collection;
    .registers 2

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lr80/c;Lr80/e;)Z
    .registers 3

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lr80/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "asString(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "Function"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_33

    .line 27
    .line 28
    const-string p2, "KFunction"

    .line 29
    .line 30
    invoke-static {p0, p2}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_33

    .line 35
    .line 36
    const-string p2, "SuspendFunction"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_33

    .line 43
    .line 44
    const-string p2, "KSuspendFunction"

    .line 45
    .line 46
    invoke-static {p0, p2}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3d

    .line 51
    .line 52
    :cond_33
    sget-object p2, Lq70/m;->b:Lq70/m;

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Lq70/m;->a(Ljava/lang/String;Lr80/c;)Lq70/l;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final c(Lr80/b;)Ls70/e;
    .registers 7

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lr80/b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_8e

    .line 9
    .line 10
    invoke-virtual {p1}, Lr80/b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8e

    .line 17
    .line 18
    :cond_11
    iget-object v0, p1, Lr80/b;->b:Lr80/c;

    .line 19
    .line 20
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 21
    .line 22
    iget-object v0, v0, Lr80/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Function"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_8e

    .line 34
    :cond_21
    iget-object p1, p1, Lr80/b;->a:Lr80/c;

    .line 35
    .line 36
    sget-object v1, Lq70/m;->b:Lq70/m;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lq70/m;->a(Ljava/lang/String;Lr80/c;)Lq70/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_8e

    .line 45
    :cond_2c
    iget-object v1, v0, Lq70/l;->a:Lq70/k;

    .line 46
    .line 47
    iget v0, v0, Lq70/l;->b:I

    .line 48
    .line 49
    iget-object v3, p0, Lq70/a;->b:Ls70/y;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ls70/y;->d0(Lr80/c;)Ls70/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lv70/w;

    .line 56
    .line 57
    iget-object p1, p1, Lv70/w;->p:Lh90/i;

    .line 58
    .line 59
    sget-object v3, Lv70/w;->s:[Lj70/x;

    .line 60
    .line 61
    aget-object v2, v3, v2

    .line 62
    .line 63
    invoke-static {p1, v2}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_61

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, Lf90/c;

    .line 91
    .line 92
    if-eqz v4, :cond_4f

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4f

    .line 98
    :cond_61
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_74

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_6a

    .line 117
    :cond_74
    invoke-static {p1}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_88

    .line 122
    .line 123
    invoke-static {v2}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lf90/c;

    .line 128
    .line 129
    new-instance v2, Lq70/c;

    .line 130
    .line 131
    iget-object p0, p0, Lq70/a;->a:Lh90/l;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1, v1, v0}, Lq70/c;-><init>(Lh90/l;Lf90/c;Lq70/k;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/ClassCastException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method
