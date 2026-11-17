###### Class v70.l0 (v70.l0)
.class public final Lv70/l0;
.super Lb90/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Ls70/y;

.field public final c:Lr80/c;


# direct methods
.method public constructor <init>(Ls70/y;Lr80/c;)V
    .registers 4

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv70/l0;->b:Ls70/y;

    .line 15
    .line 16
    iput-object p2, p0, Lv70/l0;->c:Lr80/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 10

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb90/f;->h:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb90/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget-object v0, p0, Lv70/l0;->c:Lr80/c;

    .line 16
    .line 17
    iget-object v1, v0, Lr80/c;->a:Lr80/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr80/d;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    iget-object p1, p1, Lb90/f;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lb90/c;->a:Lb90/c;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    :goto_22
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object p0, p0, Lv70/l0;->b:Ls70/y;

    .line 39
    .line 40
    invoke-interface {p0, v0, p2}, Ls70/y;->g(Lr80/c;Lc70/k;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7f

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lr80/c;

    .line 68
    .line 69
    iget-object v2, v2, Lr80/c;->a:Lr80/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lr80/d;->f()Lr80/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p2, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_38

    .line 86
    .line 87
    iget-boolean v3, v2, Lr80/e;->b:Z

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    invoke-virtual {v0, v2}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p0, v2}, Ls70/y;->d0(Lr80/c;)Ls70/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lv70/w;

    .line 102
    .line 103
    iget-object v3, v2, Lv70/w;->q:Lh90/i;

    .line 104
    .line 105
    sget-object v5, Lv70/w;->s:[Lj70/x;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    aget-object v5, v5, v6

    .line 109
    .line 110
    invoke-static {v3, v5}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v4, v2

    .line 124
    :goto_7b
    invoke-static {v1, v4}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_38

    .line 128
    :cond_7f
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subpackages of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv70/l0;->c:Lr80/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lv70/l0;->b:Ls70/y;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
