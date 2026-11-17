###### Class wl.z (wl.z)
.class public final Lwl/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwl/a0;

.field public final synthetic c:Ldm/e;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLwl/a0;Ldm/e;Landroid/view/View;ILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lwl/z;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwl/z;->b:Lwl/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lwl/z;->c:Ldm/e;

    .line 6
    .line 7
    iput-object p4, p0, Lwl/z;->d:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lwl/z;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lwl/z;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwl/z;->d:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v0, p0, Lwl/z;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lwl/z;->e:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setBottom(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lwl/z;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwl/z;->c:Ldm/e;

    .line 32
    .line 33
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 34
    .line 35
    const-string v2, "itemView"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lwl/q0;->a:I

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lwl/z;->b:Lwl/a0;

    .line 48
    .line 49
    iget-object v1, p0, Lwl/a0;->v:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Ly5/l2;->o(Ly5/y1;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0}, Lwl/a0;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0}, Ly5/c1;->d()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
