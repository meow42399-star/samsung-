###### Class fm.h (fm.h)
.class public final synthetic Lfm/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lml/a;


# direct methods
.method public synthetic constructor <init>(Lml/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfm/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm/h;->b:Lml/a;

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
    .registers 8

    .line 1
    iget v0, p0, Lfm/h;->a:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const-string v2, "mainText"

    .line 6
    .line 7
    iget-object p0, p0, Lfm/h;->b:Lml/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_5e

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object v0, p0, Lml/a;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lg40/b;->p0(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lml/a;->J:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    sget-object v0, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    iget-object v0, p0, Lml/a;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const v4, 0x3e46318c

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, v4

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v4, v3, :cond_42

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lml/a;->I:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lg40/b;->p0(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lml/a;->J:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p0, p0, Lml/a;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    const v2, 0x3e75c290    # 0.24000001f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p0, v2

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, v2

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
