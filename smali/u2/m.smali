###### Class u2.m (u2.m)
.class public final Lu2/m;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf1/j;


# virtual methods
.method public final q(Lf1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 2
    .line 3
    iget-boolean v0, v0, La1/k;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p0}, Lu2/i;->c(La1/k;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    invoke-interface {p1, p0}, Lf1/g;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
