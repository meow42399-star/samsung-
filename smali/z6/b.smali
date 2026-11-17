###### Class z6.b (z6.b)
.class public final Lz6/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz6/b;->a:Lya/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz6/b;->a:Lya/a;

    .line 2
    .line 3
    iget-object p0, p0, Lya/a;->b:Lya/c;

    .line 4
    .line 5
    iget-object p0, p0, Lya/c;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lz6/b;->a:Lya/a;

    .line 2
    .line 3
    iget-object p0, p0, Lya/a;->b:Lya/c;

    .line 4
    .line 5
    iget-object v0, p0, Lya/c;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p0, p0, Lya/c;->C:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
