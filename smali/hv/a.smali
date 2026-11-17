###### Class hv.a (hv.a)
.class public final Lhv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lhv/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhv/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;)Lk50/q;
    .registers 4

    .line 1
    iget p0, p0, Lhv/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Laz/a;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, v0, p1, p2}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, La60/c;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final dispose()V
    .registers 1

    .line 1
    iget p0, p0, Lhv/a;->a:I

    .line 2
    .line 3
    return-void
.end method
