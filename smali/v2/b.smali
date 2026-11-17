###### Class v2.b (v2.b)
.class public final Lv2/b;
.super Ljava/lang/Throwable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv2/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lv2/b;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_c

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8
    monitor-exit p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
