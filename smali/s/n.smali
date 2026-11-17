###### Class s.n (s.n)
.class public final Ls/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lar/a;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ls/r;Landroid/view/ActionProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls/n;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/n;->a:Lar/a;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls/m;

    .line 8
    .line 9
    iget-object p0, p0, Ls/m;->x:Ls/k;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ls/k;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls/k;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
