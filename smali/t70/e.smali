###### Class t70.e (t70.e)
.class public abstract Lt70/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lr80/e;

.field public static final b:Lr80/e;

.field public static final c:Lr80/e;

.field public static final d:Lr80/e;

.field public static final e:Lr80/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt70/e;->a:Lr80/e;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt70/e;->b:Lr80/e;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt70/e;->c:Lr80/e;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt70/e;->d:Lr80/e;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lt70/e;->e:Lr80/e;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lp70/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt70/k;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt70/k;

    .line 17
    .line 18
    sget-object v1, Lp70/o;->o:Lr80/c;

    .line 19
    .line 20
    new-instance v2, Lw80/x;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lw80/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lo60/k;

    .line 26
    .line 27
    sget-object v3, Lt70/e;->d:Lr80/e;

    .line 28
    .line 29
    invoke-direct {p2, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lw80/b;

    .line 33
    .line 34
    new-instance v3, Lp70/g;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lp70/g;-><init>(Lp70/i;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lp60/v;->a:Lp60/v;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3}, Lw80/b;-><init>(Ljava/util/List;Lc70/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lo60/k;

    .line 46
    .line 47
    sget-object v4, Lt70/e;->e:Lr80/e;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p2, v3}, [Lo60/k;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p0, v1, p2}, Lt70/k;-><init>(Lp70/i;Lr80/c;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lt70/k;

    .line 64
    .line 65
    sget-object v1, Lp70/o;->m:Lr80/c;

    .line 66
    .line 67
    new-instance v2, Lw80/x;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lw80/g;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lo60/k;

    .line 73
    .line 74
    sget-object v3, Lt70/e;->a:Lr80/e;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lw80/a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lw80/g;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lo60/k;

    .line 85
    .line 86
    sget-object v3, Lt70/e;->b:Lr80/e;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lw80/i;

    .line 92
    .line 93
    sget-object v3, Lp70/o;->n:Lr80/c;

    .line 94
    .line 95
    const-string v4, "topLevelFqName"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lr80/b;

    .line 101
    .line 102
    invoke-virtual {v3}, Lr80/c;->b()Lr80/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v3, v3, Lr80/c;->a:Lr80/d;

    .line 107
    .line 108
    invoke-virtual {v3}, Lr80/d;->f()Lr80/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v4, v5, v3}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {v2, v4, p3}, Lw80/i;-><init>(Lr80/b;Lr80/e;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lo60/k;

    .line 123
    .line 124
    sget-object v3, Lt70/e;->c:Lr80/e;

    .line 125
    .line 126
    invoke-direct {p3, v3, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p1, v0, p3}, [Lo60/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p0, v1, p1}, Lt70/k;-><init>(Lp70/i;Lr80/c;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method
