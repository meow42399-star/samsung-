###### Class f80.l (f80.l)
.class public final Lf80/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf80/o;


# direct methods
.method public synthetic constructor <init>(Lf80/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf80/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80/l;->b:Lf80/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf80/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf80/l;->b:Lf80/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf80/a0;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lf80/a0;->g()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    iget-object p0, p0, Lf80/l;->b:Lf80/o;

    .line 24
    .line 25
    iget-object p0, p0, Lf80/o;->o:Ly70/n;

    .line 26
    .line 27
    invoke-virtual {p0}, Ly70/n;->b()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_42

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ly70/t;

    .line 54
    .line 55
    iget-object v2, v2, Ly70/t;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_29

    .line 67
    :cond_42
    const/16 p0, 0xa

    .line 68
    .line 69
    invoke-static {v0, p0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lp60/a0;->F(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    if-ge p0, v1, :cond_51

    .line 80
    .line 81
    move p0, v1

    .line 82
    :cond_51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ly70/t;

    .line 103
    .line 104
    invoke-virtual {v2}, Ly70/v;->c()Lr80/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    return-object v1

    .line 113
    :pswitch_70
    iget-object p0, p0, Lf80/l;->b:Lf80/o;

    .line 114
    .line 115
    iget-object p0, p0, Lf80/o;->o:Ly70/n;

    .line 116
    .line 117
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "getDeclaredClasses(...)"

    .line 124
    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lp60/l;->d0([Ljava/lang/Object;)Lt90/j;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ly70/b;->d:Ly70/b;

    .line 133
    .line 134
    new-instance v1, Lt90/g;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2, v0}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ly70/b;->o:Ly70/b;

    .line 141
    .line 142
    invoke-static {v1, p0}, Lt90/l;->X(Lt90/j;Lc70/k;)Lt90/g;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/Collection;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {p0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_70
        :pswitch_16
    .end packed-switch
.end method
