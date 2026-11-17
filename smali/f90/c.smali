###### Class f90.c (f90.c)
.class public final Lf90/c;
.super Lv70/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/d0;


# instance fields
.field public final r:Ln80/a;

.field public final s:Lv7/e;

.field public final t:Lv7/j;

.field public u:Lm80/g0;

.field public v:Lg90/r;


# direct methods
.method public constructor <init>(Lr80/c;Lh90/l;Ls70/y;Lm80/g0;Ln80/a;)V
    .registers 8

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "module"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Lv70/b0;-><init>(Ls70/y;Lr80/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lf90/c;->r:Ln80/a;

    .line 15
    .line 16
    new-instance p1, Lv7/e;

    .line 17
    .line 18
    iget-object p2, p4, Lm80/g0;->d:Lm80/n0;

    .line 19
    .line 20
    const-string p3, "getStrings(...)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Lm80/g0;->o:Lm80/m0;

    .line 26
    .line 27
    const-string v0, "getQualifiedNames(...)"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lv7/e;-><init>(Lm80/n0;Lm80/m0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf90/c;->s:Lv7/e;

    .line 36
    .line 37
    new-instance p2, Lv7/j;

    .line 38
    .line 39
    new-instance p3, Le90/a0;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Le90/a0;-><init>(Lf90/c;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lv7/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p5, p2, Lv7/j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p3, p2, Lv7/j;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p4, Lm80/g0;->q:Ljava/util/List;

    .line 54
    .line 55
    const-string p3, "getClass_List(...)"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/16 p3, 0xa

    .line 63
    .line 64
    invoke-static {p1, p3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Lp60/a0;->F(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/16 p5, 0x10

    .line 73
    .line 74
    if-ge p3, p5, :cond_4c

    .line 75
    .line 76
    move p3, p5

    .line 77
    :cond_4c
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p5, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_70

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v0, p3

    .line 97
    check-cast v0, Lm80/k;

    .line 98
    .line 99
    iget-object v1, p2, Lv7/j;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lv7/e;

    .line 102
    .line 103
    iget v0, v0, Lm80/k;->o:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Le40/a;->v(Lo80/f;I)Lr80/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_55

    .line 113
    :cond_70
    iput-object p5, p2, Lv7/j;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, p0, Lf90/c;->t:Lv7/j;

    .line 116
    .line 117
    iput-object p4, p0, Lf90/c;->u:Lm80/g0;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final J0(Le90/i;)V
    .registers 13

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf90/c;->u:Lm80/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lf90/c;->u:Lm80/g0;

    .line 12
    .line 13
    new-instance v2, Lg90/r;

    .line 14
    .line 15
    iget-object v4, v0, Lm80/g0;->p:Lm80/e0;

    .line 16
    .line 17
    const-string v0, "getPackage(...)"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "scope of "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, Lb80/x;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {v10, v0, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lf90/c;->s:Lv7/e;

    .line 44
    .line 45
    iget-object v6, p0, Lf90/c;->r:Ln80/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    invoke-direct/range {v2 .. v10}, Lg90/r;-><init>(Ls70/d0;Lm80/e0;Lo80/f;Lo80/a;Lk80/g;Le90/i;Ljava/lang/String;Lc70/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lf90/c;->v:Lg90/r;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final M()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lf90/c;->v:Lg90/r;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv70/b0;->p:Lr80/c;

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
    invoke-static {p0}, Ly80/d;->j(Ls70/k;)Ls70/y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
