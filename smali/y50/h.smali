###### Class y50.h (y50.h)
.class public final Ly50/h;
.super Lk50/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/f;


# static fields
.field public static final b:Ly50/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly50/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly50/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly50/h;->b:Ly50/h;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly50/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Ly50/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final g(Lk50/k;)V
    .registers 3

    .line 1
    iget p0, p0, Ly50/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly50/w;

    .line 7
    .line 8
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ly50/w;-><init>(Ljava/lang/Object;Lk50/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly50/w;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
