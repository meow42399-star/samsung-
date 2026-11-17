###### Class androidx.glance.appwidget.protobuf.i0 (androidx.glance.appwidget.protobuf.i0)
.class public final Landroidx/glance/appwidget/protobuf/i0;
.super Landroidx/glance/appwidget/protobuf/k0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_30

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/h0;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    new-instance v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/g0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/y0;

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/b0;->d(I)Landroidx/glance/appwidget/protobuf/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object v1, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p0

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3, v1}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/j1;

    .line 79
    .line 80
    if-eqz v1, :cond_64

    .line 81
    .line 82
    new-instance v1, Landroidx/glance/appwidget/protobuf/g0;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p0

    .line 89
    invoke-direct {v1, v2}, Landroidx/glance/appwidget/protobuf/g0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroidx/glance/appwidget/protobuf/j1;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3, v1}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/y0;

    .line 102
    .line 103
    if-eqz v1, :cond_83

    .line 104
    .line 105
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 106
    .line 107
    if-eqz v1, :cond_83

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Landroidx/glance/appwidget/protobuf/b0;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Landroidx/glance/appwidget/protobuf/b;

    .line 114
    .line 115
    iget-boolean v2, v2, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 116
    .line 117
    if-nez v2, :cond_83

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p0

    .line 124
    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/b0;->d(I)Landroidx/glance/appwidget/protobuf/b0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p2, p3, p0}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/h0;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/h0;->g()Landroidx/glance/appwidget/protobuf/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    sget-object v0, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/y0;

    .line 34
    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/b0;

    .line 38
    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    check-cast p0, Landroidx/glance/appwidget/protobuf/b0;

    .line 42
    .line 43
    check-cast p0, Landroidx/glance/appwidget/protobuf/b;

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    invoke-static {p1, p2, p3, p0}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object p0, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Landroidx/glance/appwidget/protobuf/n1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p4, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/i0;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v0, :cond_1f

    .line 26
    .line 27
    if-lez v1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-lez v0, :cond_22

    .line 33
    .line 34
    move-object p0, p4

    .line 35
    :cond_22
    invoke-static {p1, p2, p3, p0}, Landroidx/glance/appwidget/protobuf/o1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/i0;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
