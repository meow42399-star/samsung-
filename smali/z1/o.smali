###### Class z1.o (z1.o)
.class public final Lz1/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz1/p;


# direct methods
.method public synthetic constructor <init>(Lz1/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz1/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/o;->c:Lz1/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lz1/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz1/o;->c:Lz1/p;

    .line 7
    .line 8
    invoke-static {p0}, Lz1/p;->c(Lz1/p;)Lz1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lz1/o;->c:Lz1/p;

    .line 14
    .line 15
    iget-object v0, p0, Lz1/p;->w0:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1e

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lz1/p;->x0:J

    .line 36
    .line 37
    iget-object v0, p0, Lz1/p;->A0:Ly5/u;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
