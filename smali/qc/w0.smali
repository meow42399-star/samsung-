###### Class qc.w0 (qc.w0)
.class public Lqc/w0;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvc/b;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_78

    .line 17
    .line 18
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v3, v4, :cond_47

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v3, v4, :cond_47

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-ne v3, v4, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Lvc/b;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_53

    .line 36
    :cond_23
    new-instance p0, Lnc/a0;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Invalid bitset value type: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lqf/a;->u(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "; at path "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lvc/b;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-virtual {p1}, Lvc/b;->N()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_5f

    .line 82
    .line 83
    move v0, v3

    .line 84
    :goto_53
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_e

    .line 96
    :cond_5f
    new-instance p0, Lnc/a0;

    .line 97
    .line 98
    const-string v1, "Invalid bitset value "

    .line 99
    .line 100
    const-string v2, ", expected 0 or 1; at path "

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lvc/b;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    invoke-virtual {p1}, Lvc/b;->l()V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvc/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v1, v2}, Lvc/c;->L(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-virtual {p1}, Lvc/c;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
