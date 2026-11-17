###### Class t.v (t.v)
.class public final Lt/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lar/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/v;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lar/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lar/a;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/v;->b:Lar/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    .line 1
    iget-object p0, p0, Lt/v;->b:Lar/a;

    .line 2
    .line 3
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->O([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt/v;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf/a;->i:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt/v;->d(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/v;->b:Lar/a;

    .line 2
    .line 3
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->w0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/v;->b:Lar/a;

    .line 2
    .line 3
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->x0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
