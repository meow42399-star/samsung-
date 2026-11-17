###### Class z1.w (z1.w)
.class public final Lz1/w;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz1/x;


# direct methods
.method public synthetic constructor <init>(Lz1/x;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz1/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/w;->c:Lz1/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lz1/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz1/g1;

    .line 7
    .line 8
    iget-object v0, p1, Lz1/g1;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object p0, p0, Lz1/w;->c:Lz1/x;

    .line 18
    .line 19
    iget-object v0, p0, Lz1/x;->d:Lz1/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lz1/x;->K:Lz1/w;

    .line 26
    .line 27
    new-instance v2, Le7/a;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0}, Le7/a;-><init>(Lz1/g1;Lz1/x;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 39
    .line 40
    iget-object p0, p0, Lz1/w;->c:Lz1/x;

    .line 41
    .line 42
    iget-object v0, p0, Lz1/x;->d:Lz1/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lz1/x;->d:Lz1/p;

    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
