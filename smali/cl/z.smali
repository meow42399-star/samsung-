###### Class cl.z (cl.z)
.class public final synthetic Lcl/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgb/r;
.implements Lt/w4;
.implements Lw3/m;


# instance fields
.field public final synthetic a:Lcl/i0;


# direct methods
.method public synthetic constructor <init>(Lcl/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcl/z;->a:Lcl/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl/z;->a:Lcl/i0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcl/i0;->e2(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 10

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x287

    .line 7
    .line 8
    iget-object v0, p2, Lw3/j1;->a:Lw3/h1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw3/h1;->f(I)Lg3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getInsets(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lg3/b;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lcl/z;->a:Lcl/i0;

    .line 22
    .line 23
    iget-object v1, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "contactDetailView"

    .line 27
    .line 28
    if-eqz v1, :cond_49

    .line 29
    .line 30
    iget-object v4, p0, Lcl/i0;->w0:Lcl/o1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v4}, Lcl/o1;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v4, v6, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v5

    .line 44
    :goto_2b
    invoke-virtual {v1, v0, v6}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->p(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcl/i0;->s0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_43

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 55
    .line 56
    if-eqz p0, :cond_3f

    .line 57
    .line 58
    iget p1, p1, Lg3/b;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setBottomNavigationInset(I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_43
    const-string p0, "floatingToolbarLayout"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_49
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl/z;->a:Lcl/i0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcl/i0;->e2(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
