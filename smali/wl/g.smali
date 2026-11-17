###### Class wl.g (wl.g)
.class public final synthetic Lwl/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/m;
.implements Lwl/e;
.implements Lhp/e;


# instance fields
.field public final synthetic a:Lwl/h;


# direct methods
.method public synthetic constructor <init>(Lwl/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwl/g;->a:Lwl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)V
    .registers 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl/g;->a:Lwl/h;

    .line 7
    .line 8
    iget-object p1, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lwl/h;->b:Ljl/a;

    .line 16
    .line 17
    check-cast p0, Lpl/k;

    .line 18
    .line 19
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object p0, p0, Lwl/g;->a:Lwl/h;

    .line 2
    .line 3
    iget-object v0, p0, Lwl/h;->j:Lhp/h;

    .line 4
    .line 5
    iget-object v1, p0, Lwl/h;->d:Lwl/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwl/f;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhp/h;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwl/h;->b:Ljl/a;

    .line 17
    .line 18
    check-cast p0, Lpl/k;

    .line 19
    .line 20
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl/g;->a:Lwl/h;

    .line 7
    .line 8
    iget-object p1, p0, Lwl/h;->g:Lw3/j1;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    iput-object p2, p0, Lwl/h;->g:Lw3/j1;

    .line 17
    .line 18
    :cond_11
    return-object p2
.end method
