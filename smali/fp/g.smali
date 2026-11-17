###### Class fp.g (fp.g)
.class public abstract Lfp/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/TextView;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lfp/g;->d:F

    .line 7
    .line 8
    iput-object p2, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lfp/g;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract c(J)V
.end method

.method public d(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfp/g;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v1, 0x7f080490

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfp/g;->g(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract e(J)V
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lfp/g;->d:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lfp/g;->d:F

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    const-string v0, "[\\s,]"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfp/g;->l(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/a;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfp/g;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La00/c;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-direct {v1, v2}, La00/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La00/c;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v2}, La00/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lfp/g;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lfp/g;->e(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public abstract h(IIZ[B)V
.end method

.method public abstract i(Landroid/graphics/Bitmap;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/a;)V
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget v0, p0, Lfp/g;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lfp/g;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2f

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 20
    .line 21
    if-eqz v2, :cond_2f

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2f

    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    const v2, 0x3f0ccccd    # 0.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v2

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne p1, v3, :cond_47

    .line 57
    .line 58
    const p1, 0x7f1402d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    const p1, 0x3f547ae1    # 0.83f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v0, p1

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    const p1, 0x7f140264

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p0, p0, Lfp/g;->b:Landroid/content/Context;

    .line 82
    .line 83
    const p1, 0x7f060955

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
