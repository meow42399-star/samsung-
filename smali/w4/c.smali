###### Class w4.c (w4.c)
.class public final Lw4/c;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final APP_WIDGET_IDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lw4/c;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private appWidgetIdsMemoizedSerializedSize:I

.field private appWidgetIds_:Landroidx/glance/appwidget/protobuf/a0;

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/c;->DEFAULT_INSTANCE:Lw4/c;

    .line 7
    .line 8
    const-class v1, Lw4/c;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw4/c;->appWidgetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lw4/c;->receiver_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Landroidx/glance/appwidget/protobuf/y;->d:Landroidx/glance/appwidget/protobuf/y;

    .line 12
    .line 13
    iput-object v0, p0, Lw4/c;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/a0;

    .line 14
    .line 15
    return-void
.end method

.method public static n(Lw4/c;Ljava/lang/Iterable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw4/c;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/a0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/glance/appwidget/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_31

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_14
    check-cast v0, Landroidx/glance/appwidget/protobuf/y;

    .line 22
    .line 23
    iget v2, v0, Landroidx/glance/appwidget/protobuf/y;->c:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_2b

    .line 26
    .line 27
    new-instance v2, Landroidx/glance/appwidget/protobuf/y;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/y;->b:[I

    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Landroidx/glance/appwidget/protobuf/y;->c:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v0, v3}, Landroidx/glance/appwidget/protobuf/y;-><init>([IIZ)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lw4/c;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/a0;

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    iget-object p0, p0, Lw4/c;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/a0;

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static o(Lw4/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw4/c;->receiver_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static q()Lw4/c;
    .registers 1

    .line 1
    sget-object v0, Lw4/c;->DEFAULT_INSTANCE:Lw4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lw4/b;
    .registers 1

    .line 1
    sget-object v0, Lw4/c;->DEFAULT_INSTANCE:Lw4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->c()Landroidx/glance/appwidget/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw4/b;

    .line 8
    .line 9
    return-object v0
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
    packed-switch p0, :pswitch_data_52

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
    sget-object p0, Lw4/c;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 15
    .line 16
    if-nez p0, :cond_26

    .line 17
    .line 18
    const-class p1, Lw4/c;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Lw4/c;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

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
    sput-object p0, Lw4/c;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

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
    sget-object p0, Lw4/c;->DEFAULT_INSTANCE:Lw4/c;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lw4/b;

    .line 44
    .line 45
    sget-object p1, Lw4/c;->DEFAULT_INSTANCE:Lw4/c;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/v;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lw4/c;

    .line 52
    .line 53
    invoke-direct {p0}, Lw4/c;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "receiver_"

    .line 58
    .line 59
    const-string p1, "appWidgetIds_"

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\'"

    .line 66
    .line 67
    sget-object v0, Lw4/c;->DEFAULT_INSTANCE:Lw4/c;

    .line 68
    .line 69
    new-instance v1, Landroidx/glance/appwidget/protobuf/b1;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/b1;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4a
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4a
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final p()Landroidx/glance/appwidget/protobuf/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lw4/c;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lw4/c;->receiver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
