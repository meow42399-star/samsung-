###### Class px.d (px.d)
.class public final synthetic Lpx/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx/f;


# direct methods
.method public synthetic constructor <init>(Lpx/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpx/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx/d;->b:Lpx/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lpx/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpx/d;->b:Lpx/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpx/f;->e()V

    .line 9
    .line 10
    .line 11
    :goto_a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lpx/d;->b:Lpx/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpx/f;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_a

    .line 20
    :pswitch_13
    iget-object p0, p0, Lpx/d;->b:Lpx/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpx/f;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpx/f;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
