###### Class w3.e0 (w3.e0)
.class public final Lw3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lw3/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw3/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/e0;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/e0;->b:Lw3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lw3/j1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lw3/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lw3/e0;->b:Lw3/m;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lw3/m;->f0(Landroid/view/View;Lw3/j1;)Lw3/j1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lw3/j1;->e()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
