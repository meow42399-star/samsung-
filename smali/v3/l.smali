###### Class v3.l (v3.l)
.class public final Lv3/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/j;


# direct methods
.method public constructor <init>(Lv3/j;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/l;->b:Lv3/j;

    .line 2
    .line 3
    iput p2, p0, Lv3/l;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Lv3/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv3/l;->b:Lv3/j;

    .line 4
    .line 5
    iput p1, p0, Lv3/j;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lv3/j;->c:Lv3/m;

    .line 8
    .line 9
    iget-object p0, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
