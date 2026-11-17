###### Class w4.n (w4.n)
.class public final Lw4/n;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/n;

.field public static final DELETE_FIELD_NUMBER:I = 0x3

.field public static final LAMBDA_FIELD_NUMBER:I = 0x4

.field public static final MY_PACKAGE_REPLACED_FIELD_NUMBER:I = 0x6

.field public static final OPTIONS_CHANGED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0;"
        }
    .end annotation
.end field

.field public static final RUN_CALLBACK_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestCase_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/n;->DEFAULT_INSTANCE:Lw4/n;

    .line 7
    .line 8
    const-class v1, Lw4/n;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw4/n;->requestCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static E()Lw4/a;
    .registers 1

    .line 1
    sget-object v0, Lw4/n;->DEFAULT_INSTANCE:Lw4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->c()Landroidx/glance/appwidget/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw4/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F([B)Lw4/n;
    .registers 8

    .line 1
    sget-object v0, Lw4/n;->DEFAULT_INSTANCE:Lw4/n;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->j()Landroidx/glance/appwidget/protobuf/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_b
    sget-object v0, Landroidx/glance/appwidget/protobuf/z0;->c:Landroidx/glance/appwidget/protobuf/z0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/z0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v6, Landroidx/glance/appwidget/protobuf/d;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v1, v0

    .line 36
    invoke-interface/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/c1;->i(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/glance/appwidget/protobuf/c1;->b(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroidx/glance/appwidget/protobuf/e0; {:try_start_b .. :try_end_29} :catch_6e
    .catch Landroidx/glance/appwidget/protobuf/e1; {:try_start_b .. :try_end_29} :catch_62
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_29} :catch_47
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_29} :catch_42

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v2, p0}, Landroidx/glance/appwidget/protobuf/x;->g(Landroidx/glance/appwidget/protobuf/x;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 48
    .line 49
    check-cast v2, Lw4/n;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    new-instance p0, Landroidx/glance/appwidget/protobuf/e1;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/e1;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_42
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->g()Landroidx/glance/appwidget/protobuf/e0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 79
    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/glance/appwidget/protobuf/e0;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/e0;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7e

    .line 116
    .line 117
    new-instance v0, Landroidx/glance/appwidget/protobuf/e0;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p0, v0

    .line 127
    :cond_7e
    throw p0
.end method

.method public static n(Lw4/n;Lw4/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lw4/n;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static o(Lw4/n;Lw4/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lw4/n;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static p(Lw4/n;Lw4/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lw4/n;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static q(Lw4/n;Lw4/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lw4/n;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static r(Lw4/n;Lw4/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lw4/n;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static s(Lw4/n;Lw4/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lw4/n;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget p0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget p0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget p0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget p0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_60

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
    sget-object p0, Lw4/n;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 15
    .line 16
    if-nez p0, :cond_27

    .line 17
    .line 18
    const-class p1, Lw4/n;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Lw4/n;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 22
    .line 23
    if-nez p0, :cond_23

    .line 24
    .line 25
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lw4/n;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_20

    .line 39
    throw p0

    .line 40
    :cond_27
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lw4/n;->DEFAULT_INSTANCE:Lw4/n;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p0, Lw4/a;

    .line 45
    .line 46
    sget-object p1, Lw4/n;->DEFAULT_INSTANCE:Lw4/n;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/v;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Lw4/n;

    .line 53
    .line 54
    invoke-direct {p0}, Lw4/n;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string v0, "request_"

    .line 59
    .line 60
    const-string v1, "requestCase_"

    .line 61
    .line 62
    const-class v2, Lw4/m;

    .line 63
    .line 64
    const-class v3, Lw4/i;

    .line 65
    .line 66
    const-class v4, Lw4/c;

    .line 67
    .line 68
    const-class v5, Lw4/e;

    .line 69
    .line 70
    const-class v6, Lw4/k;

    .line 71
    .line 72
    const-class v7, Lw4/g;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 79
    .line 80
    sget-object v0, Lw4/n;->DEFAULT_INSTANCE:Lw4/n;

    .line 81
    .line 82
    new-instance v1, Landroidx/glance/appwidget/protobuf/b1;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/b1;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_57
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_59
        :pswitch_57
        :pswitch_39
        :pswitch_33
        :pswitch_2b
        :pswitch_28
        :pswitch_d
    .end packed-switch
.end method

.method public final t()Lw4/c;
    .registers 3

    .line 1
    iget v0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw4/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lw4/c;->q()Lw4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()Lw4/e;
    .registers 3

    .line 1
    iget v0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw4/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lw4/e;->s()Lw4/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v()Lw4/i;
    .registers 3

    .line 1
    iget v0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw4/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lw4/i;->s()Lw4/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w()Lw4/k;
    .registers 3

    .line 1
    iget v0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw4/k;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lw4/k;->t()Lw4/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final x()Lw4/m;
    .registers 3

    .line 1
    iget v0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lw4/n;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw4/m;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lw4/m;->q()Lw4/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget p0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget p0, p0, Lw4/n;->requestCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
