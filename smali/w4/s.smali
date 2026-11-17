###### Class w4.s (w4.s)
.class public final Lw4/s;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/s;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/b0;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw4/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    .line 7
    .line 8
    const-class v1, Lw4/s;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/x;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/a1;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 5
    .line 6
    iput-object v0, p0, Lw4/s;->layout_:Landroidx/glance/appwidget/protobuf/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static n(Lw4/s;Lw4/u;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/s;->layout_:Landroidx/glance/appwidget/protobuf/b0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroidx/glance/appwidget/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_17
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/b0;->d(I)Landroidx/glance/appwidget/protobuf/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw4/s;->layout_:Landroidx/glance/appwidget/protobuf/b0;

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lw4/s;->layout_:Landroidx/glance/appwidget/protobuf/b0;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static o(Lw4/s;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/a1;->d:Landroidx/glance/appwidget/protobuf/a1;

    .line 5
    .line 6
    iput-object v0, p0, Lw4/s;->layout_:Landroidx/glance/appwidget/protobuf/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static p(Lw4/s;I)V
    .registers 2

    .line 1
    iput p1, p0, Lw4/s;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static q()Lw4/s;
    .registers 1

    .line 1
    sget-object v0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Ljava/io/FileInputStream;)Lw4/s;
    .registers 5

    .line 1
    sget-object v0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/glance/appwidget/protobuf/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/j;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->j()Landroidx/glance/appwidget/protobuf/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    sget-object v2, Landroidx/glance/appwidget/protobuf/z0;->c:Landroidx/glance/appwidget/protobuf/z0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/z0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/j;->b:Laj/f;

    .line 30
    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v3, Laj/f;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Laj/f;-><init>(Landroidx/glance/appwidget/protobuf/j;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {v2, v0, v3, p0}, Landroidx/glance/appwidget/protobuf/c1;->f(Ljava/lang/Object;Laj/f;Landroidx/glance/appwidget/protobuf/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroidx/glance/appwidget/protobuf/e0; {:try_start_f .. :try_end_2c} :catch_7b
    .catch Landroidx/glance/appwidget/protobuf/e1; {:try_start_f .. :try_end_2c} :catch_70
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2c} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2c} :catch_45

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/x;->g(Landroidx/glance/appwidget/protobuf/x;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    check-cast v0, Lw4/s;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Landroidx/glance/appwidget/protobuf/e1;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/e1;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 76
    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/glance/appwidget/protobuf/e0;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    throw p0

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 93
    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/glance/appwidget/protobuf/e0;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_70
    move-exception p0

    .line 114
    new-instance v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/e0;->a:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8a

    .line 128
    .line 129
    new-instance v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v0

    .line 139
    :cond_8a
    throw p0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    sget-object p0, Lw4/s;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 15
    .line 16
    if-nez p0, :cond_26

    .line 17
    .line 18
    const-class p1, Lw4/s;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Lw4/s;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 22
    .line 23
    if-nez p0, :cond_22

    .line 24
    .line 25
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lw4/s;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lw4/r;

    .line 44
    .line 45
    sget-object p1, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/v;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lw4/s;

    .line 52
    .line 53
    invoke-direct {p0}, Lw4/s;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "layout_"

    .line 58
    .line 59
    const-class p1, Lw4/u;

    .line 60
    .line 61
    const-string v0, "nextIndex_"

    .line 62
    .line 63
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 68
    .line 69
    sget-object v0, Lw4/s;->DEFAULT_INSTANCE:Lw4/s;

    .line 70
    .line 71
    new-instance v1, Landroidx/glance/appwidget/protobuf/b1;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/b1;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4c
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4c
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final r()Landroidx/glance/appwidget/protobuf/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lw4/s;->layout_:Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, Lw4/s;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method
