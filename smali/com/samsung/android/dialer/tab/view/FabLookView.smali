###### Class com.samsung.android.dialer.tab.view.FabLookView (com.samsung.android.dialer.tab.view.FabLookView)
.class public final Lcom/samsung/android/dialer/tab/view/FabLookView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ll3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/dialer/tab/view/FabLookView;",
        "Landroid/widget/FrameLayout;",
        "Ll3/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:F


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f070a1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    iput p2, p0, Lcom/samsung/android/dialer/tab/view/FabLookView;->b:F

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0d0202

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0a03a4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "findViewById(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/dialer/tab/view/FabLookView;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/samsung/android/dialer/tab/view/FabLookView;->b:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialer/tab/view/FabLookView;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(IIZF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p4}, Lcom/samsung/android/dialer/tab/view/FabLookView;->a(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialer/tab/view/FabLookView;->a(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(IF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialer/tab/view/FabLookView;->a(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method
