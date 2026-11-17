###### Class l3.a (l3.a)
.class public interface abstract Ll3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract d(IIZF)V
.end method

.method public abstract e(IF)V
.end method

.method public abstract g(IF)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public k()V
    .registers 4

    .line 1
    invoke-interface {p0}, Ll3/a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {p0, v0, v0, v1, v2}, Ll3/a;->d(IIZF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v2}, Ll3/a;->g(IF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
