###### Class ba0.f (ba0.f)
.class public abstract Lba0/f;
.super Lba0/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Laa0/j;


# direct methods
.method public constructor <init>(Laa0/j;Ls60/h;ILz90/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lba0/e;-><init>(Ls60/h;ILz90/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0/f;->d:Laa0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lba0/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_70

    .line 5
    .line 6
    invoke-interface {p2}, Ls60/c;->getContext()Ls60/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lba0/u;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lba0/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lba0/e;->a:Ls60/h;

    .line 20
    .line 21
    invoke-interface {v3, v2, v1}, Ls60/h;->P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v3, v1}, Lx90/b0;->l(Ls60/h;Ls60/h;Z)Ls60/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_39

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lba0/f;->h(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 54
    .line 55
    if-ne p0, p1, :cond_79

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object v2, Ls60/d;->a:Ls60/d;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_70

    .line 73
    .line 74
    invoke-interface {p2}, Ls60/c;->getContext()Ls60/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, p1, Lba0/z;

    .line 79
    .line 80
    if-nez v2, :cond_5c

    .line 81
    .line 82
    instance-of v2, p1, Lba0/t;

    .line 83
    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    new-instance v2, Laa0/f0;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Laa0/f0;-><init>(Laa0/k;Ls60/h;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_5c
    :goto_5c
    new-instance v0, Laa0/s;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v0, p0, v2, v3}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lca0/b;->m(Ls60/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p1, p0, v0, p2}, Lba0/c;->b(Ls60/h;Ljava/lang/Object;Ljava/lang/Object;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 109
    .line 110
    if-ne p0, p1, :cond_79

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-super {p0, p1, p2}, Lba0/e;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 118
    .line 119
    if-ne p0, p1, :cond_79

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 123
    .line 124
    return-object p0
.end method

.method public final d(Lz90/u;Ls60/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lba0/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lba0/z;-><init>(Lz90/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lba0/f;->h(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract h(Laa0/k;Ls60/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba0/f;->d:Laa0/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lba0/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
