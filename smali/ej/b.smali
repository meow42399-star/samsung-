###### Class ej.b (ej.b)
.class public final synthetic Lej/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/c;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lej/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lej/b;->d:Ljava/lang/Object;

    iput p3, p0, Lej/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lu30/k;ILandroid/graphics/PointF;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lej/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/b;->c:Ljava/lang/Object;

    iput p2, p0, Lej/b;->b:I

    iput-object p3, p0, Lej/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lej/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu30/k;

    .line 9
    .line 10
    iget-object v1, p0, Lej/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    iget-object p1, v0, Lu30/k;->q:[F

    .line 17
    .line 18
    iget p0, p0, Lej/b;->b:I

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    aput v2, p1, p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    aput v1, p1, p0

    .line 31
    .line 32
    iget-object p0, v0, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    if-eqz p0, :cond_28

    .line 35
    .line 36
    const-string v0, "uSpotPositions"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lej/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lej/c;

    .line 45
    .line 46
    iget-object v1, p0, Lej/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Lep/l;

    .line 51
    .line 52
    iget-object v2, v0, Lej/c;->b:Lzi/c;

    .line 53
    .line 54
    sget-object v3, Lep/l;->b:Lep/l;

    .line 55
    .line 56
    if-ne p1, v3, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    iget p0, p0, Lej/b;->b:I

    .line 62
    .line 63
    invoke-interface {v2, v1, p0, p1}, Lzi/c;->p0(Landroid/view/View;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lej/c;->e:Lep/n;

    .line 67
    .line 68
    if-eqz p0, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput-object p0, v0, Lej/c;->e:Lep/n;

    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
