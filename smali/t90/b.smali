###### Class t90.b (t90.b)
.class public final Lt90/b;
.super Lp60/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lpq/e;)V
    .registers 3

    const/4 p2, 0x0

    iput p2, p0, Lt90/b;->c:I

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt90/b;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lt90/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt90/h;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lt90/b;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt90/b;->o:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt90/b;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lt90/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, p1}, Lt90/b;->b(Ljava/io/File;)Lz60/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_33

    .line 9
    :cond_21
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance p0, Lz60/e;

    .line 10
    invoke-direct {p0, p1}, Lz60/g;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_33

    :cond_30
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lp60/b;->a:I

    :goto_33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lt90/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt90/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz60/g;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    invoke-virtual {v1}, Lz60/g;->a()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    iget-object v1, v1, Lz60/g;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3d

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3d

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-lt v1, v3, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p0, v2}, Lt90/b;->b(Ljava/io/File;)Lz60/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    :goto_3d
    move-object v0, v2

    .line 63
    :goto_3e
    if-eqz v0, :cond_46

    .line 64
    .line 65
    iput-object v0, p0, Lp60/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lp60/b;->a:I

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lp60/b;->a:I

    .line 73
    .line 74
    :goto_49
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lt90/b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Iterator;

    .line 78
    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_68

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lt90/b;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4e

    .line 98
    .line 99
    iput-object v1, p0, Lp60/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lp60/b;->a:I

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const/4 v0, 0x2

    .line 106
    iput v0, p0, Lp60/b;->a:I

    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Lz60/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lt90/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt90/h;

    .line 4
    .line 5
    iget-object v0, v0, Lt90/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz60/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    new-instance v0, Lz60/d;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lz60/d;-><init>(Lt90/b;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p0, La40/a;

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance v0, Lz60/f;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lz60/f;-><init>(Lt90/b;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
