###### Class hi.m (hi.m)
.class public final Lhi/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lhi/d;


# instance fields
.field public a:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

.field public b:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

.field public c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhi/m;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcm/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcm/a;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhi/m;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Lhi/m;->a:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    iget-object p0, p0, Lhi/m;->b:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r2(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "appBarLayout"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_17
    const-string p0, "coordinatorLayout"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1d
    return-void
.end method
