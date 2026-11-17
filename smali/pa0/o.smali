###### Class pa0.o (pa0.o)
.class public Lpa0/o;
.super Lpa0/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Loa0/y;

.field public final g:Lla0/g;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Loa0/c;Loa0/y;Ljava/lang/String;I)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p3, v0

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lpa0/o;-><init>(Loa0/c;Loa0/y;Ljava/lang/String;Lla0/g;)V

    return-void
.end method

.method public constructor <init>(Loa0/c;Loa0/y;Ljava/lang/String;Lla0/g;)V
    .registers 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lpa0/a;-><init>(Loa0/c;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lpa0/o;->f:Loa0/y;

    .line 4
    iput-object p4, p0, Lpa0/o;->g:Lla0/g;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Loa0/n;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpa0/o;->X()Loa0/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loa0/n;

    .line 15
    .line 16
    return-object p0
.end method

.method public Q(Lla0/g;I)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/a;->c:Loa0/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpa0/l;->l(Lla0/g;Loa0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lla0/g;->j(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpa0/a;->e:Loa0/k;

    .line 16
    .line 17
    iget-boolean v2, v2, Loa0/k;->g:Z

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_92

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lpa0/o;->X()Loa0/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Loa0/y;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_92

    .line 40
    :cond_27
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Loa0/c;->c:La10/a;

    .line 46
    .line 47
    new-instance v3, Lau/h;

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    invoke-direct {v3, v4, p1, v0}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lpa0/l;->a:Lpa0/m;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, La10/a;->p(Lla0/g;Lpa0/m;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    invoke-virtual {v3}, Lau/h;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, La10/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_58

    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    check-cast v3, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_5d
    check-cast v4, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p0}, Lpa0/o;->X()Loa0/y;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Loa0/y;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8c

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_6f

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, p2, :cond_6f

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p1, 0x0

    .line 142
    :goto_8d
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_92

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_92
    :goto_92
    return-object v1
.end method

.method public bridge synthetic S()Loa0/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpa0/o;->X()Loa0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X()Loa0/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/o;->f:Loa0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lla0/g;)Lma0/a;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/o;->g:Lla0/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_6d

    .line 9
    .line 10
    new-instance p1, Lpa0/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpa0/a;->F()Loa0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lla0/g;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v1, Loa0/y;

    .line 21
    .line 22
    if-eqz v3, :cond_21

    .line 23
    .line 24
    check-cast v1, Loa0/y;

    .line 25
    .line 26
    iget-object v2, p0, Lpa0/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lpa0/a;->c:Loa0/c;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, v2, v0}, Lpa0/o;-><init>(Loa0/c;Loa0/y;Ljava/lang/String;Lla0/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Expected "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 42
    .line 43
    const-class v3, Loa0/y;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lj70/d;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", but had "

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lj70/d;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " as the serialized body of "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " at element: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lpa0/a;->U()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-static {v0, p1, p0}, Lpa0/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lpa0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    invoke-super {p0, p1}, Lpa0/a;->a(Lla0/g;)Lma0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public c(Lla0/g;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/a;->e:Loa0/k;

    .line 7
    .line 8
    iget-boolean v1, v0, Loa0/k;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_9c

    .line 11
    .line 12
    invoke-interface {p1}, Lla0/g;->e()Ln40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lla0/d;

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_9c

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lpa0/a;->c:Loa0/c;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lpa0/l;->l(Lla0/g;Loa0/c;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Loa0/k;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    invoke-static {p1}, Lna0/b1;->b(Lla0/g;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    invoke-static {p1}, Lna0/b1;->b(Lla0/g;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Loa0/c;->c:La10/a;

    .line 46
    .line 47
    sget-object v2, Lpa0/l;->a:Lpa0/m;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, La10/a;->p(Lla0/g;Lpa0/m;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    if-nez p1, :cond_42

    .line 64
    .line 65
    sget-object p1, Lp60/x;->a:Lp60/x;

    .line 66
    .line 67
    :cond_42
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-virtual {p0}, Lpa0/o;->X()Loa0/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Loa0/y;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9c

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_56

    .line 104
    .line 105
    iget-object v2, p0, Lpa0/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_71

    .line 112
    .line 113
    goto :goto_56

    .line 114
    :cond_71
    invoke-virtual {p0}, Lpa0/o;->X()Loa0/y;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Loa0/y;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "key"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "input"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "Encountered an unknown key \'"

    .line 133
    .line 134
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-static {v0, p0}, Lpa0/l;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lpa0/l;->d(ILjava/lang/String;)Lpa0/i;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public t(Lla0/g;)I
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget v0, p0, Lpa0/o;->h:I

    .line 7
    .line 8
    invoke-interface {p1}, Lla0/g;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_4c

    .line 13
    .line 14
    iget v0, p0, Lpa0/o;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lpa0/o;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lpa0/a;->R(Lla0/g;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lpa0/o;->h:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lpa0/o;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lpa0/o;->X()Loa0/y;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Loa0/y;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_46

    .line 40
    .line 41
    iget-object v0, p0, Lpa0/a;->c:Loa0/c;

    .line 42
    .line 43
    iget-object v0, v0, Loa0/c;->a:Loa0/k;

    .line 44
    .line 45
    iget-boolean v0, v0, Loa0/k;->d:Z

    .line 46
    .line 47
    if-nez v0, :cond_41

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lla0/g;->m(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lla0/g;->l(I)Lla0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lla0/g;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v3

    .line 67
    :goto_42
    iput-boolean v2, p0, Lpa0/o;->i:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_46
    iget-object p0, p0, Lpa0/a;->e:Loa0/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpa0/o;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0}, Lpa0/a;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
