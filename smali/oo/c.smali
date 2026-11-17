###### Class oo.c (oo.c)
.class public final Loo/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic f:[Lj70/x;


# instance fields
.field public final a:Lm60/h;

.field public final b:Loo/b;

.field public final c:Loo/b;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const-class v1, Loo/c;

    .line 4
    .line 5
    const-string v2, "time"

    .line 6
    .line 7
    const-string v3, "getTime()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->e(Lkotlin/jvm/internal/n;)Lj70/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "categoryId"

    .line 20
    .line 21
    const-string v5, "getCategoryId()I"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lcom/google/protobuf/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Lj70/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Loo/c;->f:[Lj70/x;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm60/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo/c;->a:Lm60/h;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Loo/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1}, Loo/b;-><init>(Ljava/lang/Integer;Loo/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loo/c;->b:Loo/b;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Loo/b;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p1, p0, v0}, Loo/b;-><init>(Ljava/lang/Integer;Loo/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Loo/c;->c:Loo/b;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Loo/c;->d:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Loo/c;->e:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Loo/c;->f:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loo/c;->c:Loo/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()I
    .registers 3

    .line 1
    sget-object v0, Loo/c;->f:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loo/c;->b:Loo/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Loo/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Loo/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Loo/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Loo/c;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Integer;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Loo/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v0, v5, :cond_58

    .line 12
    .line 13
    if-eq v0, v3, :cond_58

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Loo/c;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 48
    .line 49
    if-eq v0, v6, :cond_41

    .line 50
    .line 51
    if-eq v0, v1, :cond_37

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    goto :goto_51

    .line 56
    :cond_37
    const/16 v0, -0x1e

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    const/4 v0, -0x7

    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {p1, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    :goto_51
    cmp-long p1, v7, v9

    .line 83
    .line 84
    if-ltz p1, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move p1, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move p1, v6

    .line 90
    :goto_59
    invoke-virtual {p0}, Loo/c;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v5, :cond_61

    .line 95
    .line 96
    move p0, v6

    .line 97
    goto :goto_a7

    .line 98
    :cond_61
    invoke-virtual {p0}, Loo/c;->a()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq p0, v6, :cond_9b

    .line 103
    .line 104
    if-eq p0, v1, :cond_89

    .line 105
    .line 106
    if-eq p0, v3, :cond_80

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq p0, v0, :cond_77

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_a3

    .line 120
    :cond_77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_a3

    .line 129
    :cond_80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    const/4 p0, 0x5

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_a3
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    :goto_a7
    if-eqz p1, :cond_ac

    .line 169
    .line 170
    if-eqz p0, :cond_ac

    .line 171
    .line 172
    return v6

    .line 173
    :cond_ac
    return v4
.end method

.method public final f(I)V
    .registers 4

    .line 1
    sget-object v0, Loo/c;->f:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Loo/c;->c:Loo/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lf70/a;->d(Lj70/x;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    sget-object v0, Loo/c;->f:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Loo/c;->b:Loo/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lf70/a;->d(Lj70/x;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Loo/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loo/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean p0, p0, Loo/c;->d:Z

    .line 10
    .line 11
    const-string v2, ", categoryId="

    .line 12
    .line 13
    const-string v3, ", showFilter="

    .line 14
    .line 15
    const-string v4, "FilterInfo(time="

    .line 16
    .line 17
    invoke-static {v0, v1, v4, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lh/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
