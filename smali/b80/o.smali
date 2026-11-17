###### Class b80.o (b80.o)
.class public abstract Lb80/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v0, Lb80/a;->d:Lb80/a;

    .line 2
    .line 3
    sget-object v1, Lb80/a;->b:Lb80/a;

    .line 4
    .line 5
    sget-object v2, Lb80/a;->c:Lb80/a;

    .line 6
    .line 7
    sget-object v3, Lb80/a;->p:Lb80/a;

    .line 8
    .line 9
    sget-object v4, Lb80/a;->o:Lb80/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lb80/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lb80/b0;->a:Lr80/c;

    .line 24
    .line 25
    new-instance v3, Lb80/n;

    .line 26
    .line 27
    new-instance v4, Lj80/i;

    .line 28
    .line 29
    sget-object v5, Lj80/h;->c:Lj80/h;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lj80/i;-><init>(Lj80/h;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v3, v4, v0, v6}, Lb80/n;-><init>(Lj80/i;Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lo60/k;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lb80/b0;->b:Lr80/c;

    .line 46
    .line 47
    new-instance v3, Lb80/n;

    .line 48
    .line 49
    new-instance v7, Lj80/i;

    .line 50
    .line 51
    invoke-direct {v7, v5}, Lj80/i;-><init>(Lj80/h;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v7, v0, v6}, Lb80/n;-><init>(Lj80/i;Ljava/util/Collection;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lo60/k;

    .line 58
    .line 59
    invoke-direct {v6, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lb80/b0;->c:Lr80/c;

    .line 63
    .line 64
    new-instance v3, Lb80/n;

    .line 65
    .line 66
    new-instance v7, Lj80/i;

    .line 67
    .line 68
    sget-object v8, Lj80/h;->a:Lj80/h;

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lj80/i;-><init>(Lj80/h;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v7, v0}, Lb80/n;-><init>(Lj80/i;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lo60/k;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v6, v0}, [Lo60/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lb80/o;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v2, Lb80/b0;->h:Lr80/c;

    .line 92
    .line 93
    new-instance v3, Lb80/n;

    .line 94
    .line 95
    new-instance v4, Lj80/i;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lj80/i;-><init>(Lj80/h;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lb80/n;-><init>(Lj80/i;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lo60/k;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lb80/b0;->i:Lr80/c;

    .line 111
    .line 112
    new-instance v3, Lb80/n;

    .line 113
    .line 114
    new-instance v5, Lj80/i;

    .line 115
    .line 116
    sget-object v6, Lj80/h;->b:Lj80/h;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lj80/i;-><init>(Lj80/h;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v5, v1}, Lb80/n;-><init>(Lj80/i;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lo60/k;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v4, v1}, [Lo60/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lb80/o;->c:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    return-void
.end method
