###### Class gc.u (gc.u)
.class public final Lgc/u;
.super Lgc/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:Laf/h;


# direct methods
.method public constructor <init>(Lgc/n;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lgc/o;-><init>(Lgc/n;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0801d5

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgc/u;->e:I

    .line 8
    .line 9
    new-instance p1, Laf/h;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgc/u;->g:Laf/h;

    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    iput p2, p0, Lgc/u;->e:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgc/o;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    const p0, 0x7f1304ba

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lgc/u;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc/u;->g:Laf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lgc/u;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgc/u;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/o;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc/u;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-eq v1, v2, :cond_24

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_24

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x90

    .line 26
    .line 27
    if-eq v1, v2, :cond_24

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xe0

    .line 34
    .line 35
    if-ne v0, v1, :cond_2d

    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Lgc/u;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgc/u;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
