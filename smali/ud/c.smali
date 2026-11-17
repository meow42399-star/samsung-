###### Class ud.c (ud.c)
.class public final Lud/c;
.super Lud/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljd/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lh/a0;-><init>(Ljd/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lud/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lud/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd/a;

    .line 4
    .line 5
    iget v0, v0, Ljd/a;->b:I

    .line 6
    .line 7
    const/16 v1, 0x54

    .line 8
    .line 9
    if-ne v0, v1, :cond_6d

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lud/d;->s(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v0}, Lud/e;->w(IILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lud/k;

    .line 31
    .line 32
    iget-object v1, v1, Lud/k;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljd/a;

    .line 35
    .line 36
    const/16 v3, 0x44

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-static {v3, v4, v1}, Lud/k;->c(IILjd/a;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v3, 0x9600

    .line 45
    .line 46
    .line 47
    if-ne v1, v3, :cond_31

    .line 48
    .line 49
    goto :goto_68

    .line 50
    :cond_31
    const/16 v3, 0x28

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lud/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    rem-int/lit8 p0, v1, 0x20

    .line 66
    .line 67
    div-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    rem-int/lit8 v3, v1, 0xc

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0xc

    .line 74
    .line 75
    div-int/lit8 v4, v1, 0xa

    .line 76
    .line 77
    if-nez v4, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    div-int/lit8 v1, v3, 0xa

    .line 86
    .line 87
    if-nez v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    div-int/lit8 v1, p0, 0xa

    .line 96
    .line 97
    if-nez v1, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 111
    .line 112
    throw p0
.end method

.method public final u(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lud/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const p0, 0x186a0

    .line 12
    .line 13
    .line 14
    div-int/2addr p1, p0

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(I)I
    .registers 2

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method
