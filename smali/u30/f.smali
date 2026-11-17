###### Class u30.f (u30.f)
.class public final synthetic Lu30/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu30/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILu30/k;)V
    .registers 4

    .line 1
    iput p2, p0, Lu30/f;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lu30/f;->b:Lu30/k;

    .line 4
    .line 5
    iput p1, p0, Lu30/f;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lu30/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lu30/h;

    .line 13
    .line 14
    iget-object v1, p0, Lu30/f;->b:Lu30/k;

    .line 15
    .line 16
    iget p0, p0, Lu30/f;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Lu30/h;-><init>(Lu30/k;IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    check-cast p1, Landroid/graphics/PointF;

    .line 28
    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lej/b;

    .line 35
    .line 36
    iget-object v1, p0, Lu30/f;->b:Lu30/k;

    .line 37
    .line 38
    iget p0, p0, Lu30/f;->c:I

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1}, Lej/b;-><init>(Lu30/k;ILandroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, Ls30/a;

    .line 54
    .line 55
    iget v1, p0, Lu30/f;->c:I

    .line 56
    .line 57
    iget-object p0, p0, Lu30/f;->b:Lu30/k;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Ls30/a;-><init>(IILu30/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_17

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_1a
    .end packed-switch
.end method
