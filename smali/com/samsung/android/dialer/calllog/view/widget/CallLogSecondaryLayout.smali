###### Class com.samsung.android.dialer.calllog.view.widget.CallLogSecondaryLayout (com.samsung.android.dialer.calllog.view.widget.CallLogSecondaryLayout)
.class public final Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0010R(\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010$\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "badgeText",
        "Lo60/a0;",
        "setSubTextBadge",
        "(Ljava/lang/String;)V",
        "",
        "isBold",
        "setSubTextBold",
        "(Z)V",
        "Lcom/samsung/android/dialtacts/model/data/w0;",
        "subIcon",
        "setSubIcon",
        "(Lcom/samsung/android/dialtacts/model/data/w0;)V",
        "",
        "resId",
        "setPrefixSubIcon",
        "(I)V",
        "isVisible",
        "setValidationIconVisibility",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;",
        "value",
        "d",
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;",
        "getSubText",
        "()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;",
        "subText",
        "getSingleLineMaxWidth",
        "()I",
        "singleLineMaxWidth",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

.field public o:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()V
    .registers 2

    .line 1
    const v0, 0x7f0a0a8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const v0, 0x7f0a0a8c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->q:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final d(ZLandroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0a88

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->s:Landroid/widget/ImageView;

    .line 31
    .line 32
    :cond_1f
    const v0, 0x7f0a066b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f13048d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->s:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p0, :cond_4f

    .line 70
    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 p1, 0x8

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final e(IZ)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2e

    .line 3
    .line 4
    if-eqz p2, :cond_2e

    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->p:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p2, :cond_22

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b()V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0a0a8a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->p:Landroid/widget/ImageView;

    .line 34
    .line 35
    :cond_22
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->p:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p0, :cond_37

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->p:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p0, :cond_37

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_42

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_42

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 11
    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0ad8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogTextView"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 40
    .line 41
    if-eqz p0, :cond_4b

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 68
    .line 69
    if-eqz p0, :cond_4b

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final getSingleLineMaxWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;->getSingleLineMaxWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->o:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;->getSingleLineMaxWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_13
    add-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->o:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 29
    .line 30
    if-eqz v1, :cond_47

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_47

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070165

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f070166

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    mul-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v1, :cond_5b

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5b

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_6f

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v1, :cond_83

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_83

    .line 121
    .line 122
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_83
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->r:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v1, :cond_97

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_97

    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->r:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->s:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v1, :cond_bc

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_bc

    .line 161
    .line 162
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->s:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const v2, 0x7f070432

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/2addr p0, v1

    .line 187
    add-int/2addr p0, v0

    .line 188
    return p0

    .line 189
    :cond_bc
    return v0
.end method

.method public final getSubText()Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPrefixSubIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_d

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p0, :cond_3e

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v0, :cond_2a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c()V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a066f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final setSubIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V
    .registers 7

    .line 1
    const-string v0, "subIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v1, v0, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p0, :cond_70

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v1, :cond_31

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c()V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a0673

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_70

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "getContext(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lbp/m0;->a:Lbp/m0;

    .line 68
    .line 69
    invoke-static {v3, v1, p1, v4}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    .line 73
    .line 74
    const v3, 0x7f06092f

    .line 75
    .line 76
    .line 77
    if-ne p1, v3, :cond_5a

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v3, 0x7f070160

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move p1, v2

    .line 92
    :goto_5b
    const v3, 0x7f08045e

    .line 93
    .line 94
    .line 95
    if-ne v0, v3, :cond_6c

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v0, 0x7f07015f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move p0, v2

    .line 110
    :goto_6d
    invoke-virtual {v1, p1, v2, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public final setSubTextBadge(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_32

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->o:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 11
    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0ad9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallLogTextView"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->o:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->o:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 40
    .line 41
    if-eqz p0, :cond_3b

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->o:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 52
    .line 53
    if-eqz p0, :cond_3b

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final setSubTextBold(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->d:Lcom/samsung/android/dialer/calllog/view/widget/CallLogTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->u:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-nez p1, :cond_25

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->u:Landroid/graphics/Typeface;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->t:Landroid/graphics/Typeface;

    .line 24
    .line 25
    if-nez p1, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final setValidationIconVisibility(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->b()V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0678

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p0, :cond_31

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogSecondaryLayout;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p0, :cond_31

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
