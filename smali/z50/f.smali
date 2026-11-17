###### Class z50.f (z50.f)
.class public final Lz50/f;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lz50/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lz50/i;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/f;->b:Lz50/i;

    .line 5
    .line 6
    iput p2, p0, Lz50/f;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 8

    .line 1
    new-instance v0, Lz50/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz50/f;->b:Lz50/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz50/i;->M()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget p0, p0, Lz50/f;->c:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, p0}, Lz50/e;-><init>(Lk50/g;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lz50/i;->q:Lri/g;

    .line 18
    .line 19
    iget-object p1, v0, Lz50/e;->b:[Lz50/d;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Le70/a;->c0([Lk50/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_80

    .line 28
    :cond_1b
    array-length v0, p1

    .line 29
    new-array v2, v0, [Lk50/g;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_3b

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    instance-of v5, v4, Ls50/a;

    .line 37
    .line 38
    if-eqz v5, :cond_31

    .line 39
    .line 40
    new-instance v5, Lz50/g;

    .line 41
    .line 42
    check-cast v4, Ls50/a;

    .line 43
    .line 44
    invoke-direct {v5, v4, p0}, Lz50/g;-><init>(Ls50/a;Lri/g;)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v2, v3

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    new-instance v5, Lz50/h;

    .line 51
    .line 52
    invoke-direct {v5, v4, p0}, Lz50/h;-><init>(Lk50/g;Lri/g;)V

    .line 53
    .line 54
    .line 55
    aput-object v5, v2, v3

    .line 56
    .line 57
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    iget-object p0, v1, Lz50/i;->p:Lz50/k;

    .line 61
    .line 62
    iget-object p1, p0, Lz50/k;->q:Lk50/p;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Le70/a;->c0([Lk50/g;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_80

    .line 71
    :cond_46
    array-length v0, v2

    .line 72
    new-array v1, v0, [Lk50/g;

    .line 73
    .line 74
    instance-of v3, p1, Lc60/y;

    .line 75
    .line 76
    if-eqz v3, :cond_5e

    .line 77
    .line 78
    check-cast p1, Lc60/y;

    .line 79
    .line 80
    new-instance v3, Lu8/m;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, v3, Lu8/m;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v3, Lu8/m;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v3, Lu8/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v0, v3}, Lc60/y;->a(ILu8/m;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    if-ge v3, v0, :cond_6b

    .line 97
    .line 98
    invoke-virtual {p1}, Lk50/p;->b()Lk50/o;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v3, v2, v1, v4}, Lz50/k;->g0(I[Lk50/g;[Lk50/g;Lk50/o;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_5f

    .line 108
    :cond_6b
    :goto_6b
    iget-object p0, p0, Lz50/k;->p:Lz50/c;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Le70/a;->c0([Lk50/g;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_74

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    iget-object p1, p0, Lz50/c;->p:La60/x;

    .line 118
    .line 119
    new-instance v0, Lz50/b;

    .line 120
    .line 121
    iget p0, p0, Lz50/c;->r:I

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lz50/b;-><init>([Lk50/g;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lk50/e;->v(Lk50/g;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method
