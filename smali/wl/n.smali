###### Class wl.n (wl.n)
.class public final Lwl/n;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lwl/o;

.field public final synthetic b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lwl/o;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwl/n;->a:Lwl/o;

    .line 2
    .line 3
    iput-object p2, p0, Lwl/n;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ContactListDeleteController"

    .line 10
    .line 11
    const-string v0, "setWindowInsetsAnimationCallback : onEnd"

    .line 12
    .line 13
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwl/n;->a:Lwl/o;

    .line 17
    .line 18
    iget-object p0, p0, Lwl/n;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lwl/o;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    const-string p0, "insets"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
