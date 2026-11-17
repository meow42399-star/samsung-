###### Class g2.o (g2.o)
.class public abstract Lg2/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lr2/i;->b:[Lr2/j;

    .line 2
    .line 3
    sget-wide v0, Lr2/i;->c:J

    .line 4
    .line 5
    sput-wide v0, Lg2/o;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lg2/n;IIJLq2/l;Lq2/e;IILq2/m;)Lg2/n;
    .registers 18

    .line 1
    move-object v1, p6

    .line 2
    move v2, p7

    .line 3
    move/from16 v3, p8

    .line 4
    .line 5
    move-object/from16 v4, p9

    .line 6
    .line 7
    const/high16 v5, -0x80000000

    .line 8
    .line 9
    if-ne p1, v5, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget v6, p0, Lg2/n;->a:I

    .line 13
    .line 14
    if-ne p1, v6, :cond_52

    .line 15
    .line 16
    :goto_f
    invoke-static {p3, p4}, Lg40/b;->R(J)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_1d

    .line 21
    .line 22
    iget-wide v6, p0, Lg2/n;->c:J

    .line 23
    .line 24
    invoke-static {p3, p4, v6, v7}, Lr2/i;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_52

    .line 29
    .line 30
    :cond_1d
    if-eqz p5, :cond_27

    .line 31
    .line 32
    iget-object v6, p0, Lg2/n;->d:Lq2/l;

    .line 33
    .line 34
    invoke-virtual {p5, v6}, Lq2/l;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_52

    .line 39
    .line 40
    :cond_27
    if-ne p2, v5, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget v6, p0, Lg2/n;->b:I

    .line 44
    .line 45
    if-ne p2, v6, :cond_52

    .line 46
    .line 47
    :goto_2e
    if-eqz v1, :cond_38

    .line 48
    .line 49
    iget-object v6, p0, Lg2/n;->e:Lq2/e;

    .line 50
    .line 51
    invoke-virtual {p6, v6}, Lq2/e;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_52

    .line 56
    .line 57
    :cond_38
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iget v6, p0, Lg2/n;->f:I

    .line 61
    .line 62
    if-ne v2, v6, :cond_52

    .line 63
    .line 64
    :goto_3f
    if-ne v3, v5, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    iget v6, p0, Lg2/n;->g:I

    .line 68
    .line 69
    if-ne v3, v6, :cond_52

    .line 70
    .line 71
    :goto_46
    if-eqz v4, :cond_51

    .line 72
    .line 73
    iget-object v6, p0, Lg2/n;->h:Lq2/m;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lq2/m;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return-object p0

    .line 83
    :cond_52
    :goto_52
    invoke-static {p3, p4}, Lg40/b;->R(J)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5b

    .line 88
    .line 89
    iget-wide v6, p0, Lg2/n;->c:J

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-wide v6, p3

    .line 93
    :goto_5c
    if-nez p5, :cond_61

    .line 94
    .line 95
    iget-object v0, p0, Lg2/n;->d:Lq2/l;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v0, p5

    .line 99
    :goto_62
    if-ne p1, v5, :cond_66

    .line 100
    .line 101
    iget p1, p0, Lg2/n;->a:I

    .line 102
    .line 103
    :cond_66
    if-ne p2, v5, :cond_6a

    .line 104
    .line 105
    iget p2, p0, Lg2/n;->b:I

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_71

    .line 111
    .line 112
    iget-object v1, p0, Lg2/n;->e:Lq2/e;

    .line 113
    .line 114
    :cond_71
    if-nez v2, :cond_75

    .line 115
    .line 116
    iget v2, p0, Lg2/n;->f:I

    .line 117
    .line 118
    :cond_75
    if-ne v3, v5, :cond_79

    .line 119
    .line 120
    iget v3, p0, Lg2/n;->g:I

    .line 121
    .line 122
    :cond_79
    if-nez v4, :cond_7e

    .line 123
    .line 124
    iget-object p0, p0, Lg2/n;->h:Lq2/m;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p0, v4

    .line 128
    :goto_7f
    new-instance v4, Lg2/n;

    .line 129
    .line 130
    move-object/from16 p9, p0

    .line 131
    .line 132
    move-object p5, v0

    .line 133
    move-object p6, v1

    .line 134
    move p7, v2

    .line 135
    move/from16 p8, v3

    .line 136
    .line 137
    move-object p0, v4

    .line 138
    move-wide p3, v6

    .line 139
    invoke-direct/range {p0 .. p9}, Lg2/n;-><init>(IIJLq2/l;Lq2/e;IILq2/m;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
