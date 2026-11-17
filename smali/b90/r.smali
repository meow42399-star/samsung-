###### Class b90.r (b90.r)
.class public final Lb90/r;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lb90/s;


# direct methods
.method public synthetic constructor <init>(Lb90/s;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb90/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb90/r;->b:Lb90/s;

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
    iget v0, p0, Lb90/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb90/r;->b:Lb90/s;

    .line 7
    .line 8
    iget-boolean v0, p0, Lb90/s;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object p0, p0, Lb90/s;->b:Lg90/i;

    .line 13
    .line 14
    invoke-static {p0}, Lu80/k;->h(Lv70/b;)Lv70/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcx/a;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 24
    .line 25
    :goto_18
    return-object p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Lb90/r;->b:Lb90/s;

    .line 27
    .line 28
    iget-object p0, p0, Lb90/s;->b:Lg90/i;

    .line 29
    .line 30
    invoke-static {p0}, Lu80/k;->i(Lv70/b;)Lv70/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lu80/k;->j(Lv70/b;)Lv70/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, p0}, [Lv70/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
