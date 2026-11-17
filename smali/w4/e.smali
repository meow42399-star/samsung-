###### Class w4.e (w4.e)
.class public final Lw4/e;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final ACTIONKEY_FIELD_NUMBER:I = 0x3

.field public static final APP_WIDGET_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lw4/e;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionKey_:Ljava/lang/String;

.field private appWidgetId_:I

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/e;->DEFAULT_INSTANCE:Lw4/e;

    .line 7
    .line 8
    const-class v1, Lw4/e;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lw4/e;->receiver_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lw4/e;->actionKey_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static n(Lw4/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/e;->actionKey_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static o(Lw4/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lw4/e;->appWidgetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static p(Lw4/e;Ljava/lang/String;)V
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
    iput-object p1, p0, Lw4/e;->receiver_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static s()Lw4/e;
    .registers 1

    .line 1
    sget-object v0, Lw4/e;->DEFAULT_INSTANCE:Lw4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lw4/d;
    .registers 1

    .line 1
    sget-object v0, Lw4/e;->DEFAULT_INSTANCE:Lw4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->c()Landroidx/glance/appwidget/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw4/d;

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
    sget-object p0, Lw4/e;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 15
    .line 16
    if-nez p0, :cond_26

    .line 17
    .line 18
    const-class p1, Lw4/e;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Lw4/e;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

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
    sput-object p0, Lw4/e;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

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
    sget-object p0, Lw4/e;->DEFAULT_INSTANCE:Lw4/e;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lw4/d;

    .line 44
    .line 45
    sget-object p1, Lw4/e;->DEFAULT_INSTANCE:Lw4/e;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/v;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lw4/e;

    .line 52
    .line 53
    invoke-direct {p0}, Lw4/e;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "receiver_"

    .line 58
    .line 59
    const-string p1, "appWidgetId_"

    .line 60
    .line 61
    const-string v0, "actionKey_"

    .line 62
    .line 63
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208"

    .line 68
    .line 69
    sget-object v0, Lw4/e;->DEFAULT_INSTANCE:Lw4/e;

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

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lw4/e;->actionKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .registers 1

    .line 1
    iget p0, p0, Lw4/e;->appWidgetId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lw4/e;->receiver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
