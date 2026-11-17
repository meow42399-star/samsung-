###### Class com.samsung.android.dialer.callhistory.history.view.AiEffectLayout (com.samsung.android.dialer.callhistory.history.view.AiEffectLayout)
.class public final Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lt30/m;",
        "getGuidingLightConfigDefault",
        "()Lt30/m;",
        "",
        "isNudge",
        "Lo60/a0;",
        "setNudgeConfig",
        "(Z)V",
        "Lt30/r;",
        "a",
        "Lt30/r;",
        "getEffect",
        "()Lt30/r;",
        "setEffect",
        "(Lt30/r;)V",
        "effect",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Lt30/r;

.field public b:Z

.field public final c:F

.field public final d:Landroid/graphics/drawable/Drawable;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f070415

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0800f4

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-void
.end method

.method private final getGuidingLightConfigDefault()Lt30/m;
    .registers 1

    .line 1
    invoke-static {}, Lbp/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lt30/m;->N:Lt30/m;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lt30/m;->M:Lt30/m;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;Landroid/graphics/drawable/Drawable;F)Lt30/r;
    .registers 8

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p3, v1

    .line 16
    invoke-static {p3}, Le70/a;->N(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lt30/r;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->o:Z

    .line 37
    .line 38
    if-eqz v2, :cond_59

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    invoke-static {}, Lbp/l;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    sget-object v2, Lt30/m;->N:Lt30/m;

    .line 59
    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    const/16 v3, 0x10

    .line 62
    .line 63
    if-eq v2, v3, :cond_52

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    if-eq v2, v3, :cond_4b

    .line 68
    .line 69
    sget-object v2, Lt30/m;->O:Lt30/m;

    .line 70
    .line 71
    invoke-static {v2}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    sget-object v2, Lt30/m;->O:Lt30/m;

    .line 77
    .line 78
    invoke-static {v2}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    sget-object v2, Lt30/m;->P:Lt30/m;

    .line 84
    .line 85
    invoke-static {v2}, Lt30/m;->i(Lt30/m;)Lt30/m;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-direct {p0}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->getGuidingLightConfigDefault()Lt30/m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_5d
    invoke-direct {p2, v0, p1, v2}, Lt30/r;-><init>(Landroid/content/Context;Landroid/view/View;Lt30/m;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p2, Landroidx/work/multiprocess/b;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p2, v1, p3, p0, v0}, Landroidx/work/multiprocess/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lt30/r;

    .line 111
    .line 112
    return-object p0
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lt30/r;->a(Lt30/r;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "remove view: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "GuidingLightEffect"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lt30/r;->d:Lt30/n;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lr30/a;->e(Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lt30/r;->f:Lu30/g;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lr30/a;->e(Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, Lt30/r;->b()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0, v1}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a(Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;Landroid/graphics/drawable/Drawable;F)Lt30/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final getEffect()Lt30/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c:F

    .line 15
    .line 16
    invoke-virtual {p0, p0, v0, v1}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a(Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;Landroid/graphics/drawable/Drawable;F)Lt30/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lt30/r;->a(Lt30/r;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 5
    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget p3, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c:F

    .line 28
    .line 29
    mul-float/2addr p3, p2

    .line 30
    invoke-static {p3}, Le70/a;->N(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p1, p2}, Lt30/r;->c(F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 39
    .line 40
    if-eqz p1, :cond_8a

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p4, "setEffectSize: width="

    .line 53
    .line 54
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p4, ", height="

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string p4, "GuidingLightEffect"

    .line 73
    .line 74
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lt30/r;->d:Lt30/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr30/a;->c()Ls30/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lt30/x;

    .line 84
    .line 85
    if-eqz p1, :cond_8a

    .line 86
    .line 87
    iget-object p3, p1, Ls30/e;->c:Lw30/b;

    .line 88
    .line 89
    new-instance p4, Ls30/a;

    .line 90
    .line 91
    invoke-direct {p4, p1, p2, p0}, Ls30/a;-><init>(Ls30/e;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Ls30/e;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_78

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lc70/k;

    .line 114
    .line 115
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p2, p4}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_66

    .line 121
    :cond_78
    new-instance p0, Ls30/b;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Ls30/b;-><init>(Lt30/x;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Lw30/b;->c(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/samsung/android/scloud/lib/setting/a;

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p0}, Lw30/b;->c(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method public final setEffect(Lt30/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->a:Lt30/r;

    .line 2
    .line 3
    return-void
.end method

.method public final setNudgeConfig(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->o:Z

    .line 2
    .line 3
    return-void
.end method
