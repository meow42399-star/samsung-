###### Class wl.p (wl.p)
.class public final synthetic Lwl/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt/z1;
.implements Lt/y1;


# instance fields
.field public final synthetic a:Ld40/a;


# direct methods
.method public synthetic constructor <init>(Ld40/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwl/p;->a:Ld40/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljd/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwl/p;->a:Ld40/a;

    .line 2
    .line 3
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljd/d;

    .line 6
    .line 7
    if-ne v0, p1, :cond_12

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv7/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv7/o;->l()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwl/p;->a:Ld40/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld40/a;->b(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
