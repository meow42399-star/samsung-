###### Class w4.g (w4.g)
.class public final Lw4/g;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field private static final DEFAULT_INSTANCE:Lw4/g;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/g;->DEFAULT_INSTANCE:Lw4/g;

    .line 7
    .line 8
    const-class v1, Lw4/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/x;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n()Lw4/f;
    .registers 1

    .line 1
    sget-object v0, Lw4/g;->DEFAULT_INSTANCE:Lw4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->c()Landroidx/glance/appwidget/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw4/f;

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
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_4a

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_e
    sget-object p0, Lw4/g;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 16
    .line 17
    if-nez p0, :cond_27

    .line 18
    .line 19
    const-class p1, Lw4/g;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_15
    sget-object p0, Lw4/g;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 23
    .line 24
    if-nez p0, :cond_23

    .line 25
    .line 26
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lw4/g;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

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
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 39
    throw p0

    .line 40
    :cond_27
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lw4/g;->DEFAULT_INSTANCE:Lw4/g;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p0, Lw4/f;

    .line 45
    .line 46
    sget-object p1, Lw4/g;->DEFAULT_INSTANCE:Lw4/g;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/v;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Lw4/g;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/x;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "\u0000\u0000"

    .line 59
    .line 60
    sget-object v0, Lw4/g;->DEFAULT_INSTANCE:Lw4/g;

    .line 61
    .line 62
    new-instance v1, Landroidx/glance/appwidget/protobuf/b1;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0, p1}, Landroidx/glance/appwidget/protobuf/b1;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_43
    return-object p1

    .line 69
    :pswitch_44
    const/4 p0, 0x1

    .line 70
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_39
        :pswitch_33
        :pswitch_2b
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method
