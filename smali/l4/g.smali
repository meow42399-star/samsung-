###### Class l4.g (l4.g)
.class public final Ll4/g;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Ll4/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll4/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/g;->b:Ll4/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    invoke-static {}, Lj4/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p0, p0, Ll4/g;->b:Ll4/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll4/f;->D0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final O([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-static {}, Lj4/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p0, p0, Ll4/g;->b:Ll4/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll4/f;->O([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll4/g;->b:Ll4/f;

    .line 2
    .line 3
    iget-boolean p0, p0, Ll4/f;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final w0(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lj4/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Ll4/g;->b:Ll4/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll4/f;->w0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lj4/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ll4/g;->b:Ll4/f;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-boolean p1, p0, Ll4/f;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ll4/f;->x0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
