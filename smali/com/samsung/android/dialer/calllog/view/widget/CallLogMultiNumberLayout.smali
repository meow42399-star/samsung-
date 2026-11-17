###### Class com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout (com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout)
.class public final Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u001b\u0010&\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010%R\u0014\u0010,\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "visibilityType",
        "Lo60/a0;",
        "setValidationIcon",
        "(I)V",
        "",
        "phoneNumber",
        "setSinglePhoneNumber",
        "(Ljava/lang/String;)V",
        "Lof/i;",
        "viewItem",
        "setMultiNumberData",
        "(Lof/i;)V",
        "Lug/f;",
        "actionData",
        "setMultiNumberSelectionVisibility",
        "(Lug/f;)V",
        "Landroid/widget/TextView;",
        "a",
        "Lo60/h;",
        "getMultiNumberText",
        "()Landroid/widget/TextView;",
        "multiNumberText",
        "b",
        "getMultiNumberTypeText",
        "multiNumberTypeText",
        "Landroid/widget/ImageView;",
        "c",
        "getNextIcon",
        "()Landroid/widget/ImageView;",
        "nextIcon",
        "d",
        "getValidationIcon",
        "validationIcon",
        "getMultiNumberSelectionDescription",
        "()Ljava/lang/String;",
        "multiNumberSelectionDescription",
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
.field public static final synthetic p:I


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public o:Ljava/lang/String;


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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfg/v;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lfg/v;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->a:Lo60/p;

    .line 25
    .line 26
    new-instance p1, Lfg/v;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lfg/v;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->b:Lo60/p;

    .line 37
    .line 38
    new-instance p1, Lfg/v;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lfg/v;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->c:Lo60/p;

    .line 49
    .line 50
    new-instance p1, Lfg/v;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, Lfg/v;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->d:Lo60/p;

    .line 61
    .line 62
    const/16 p1, 0x46

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final getMultiNumberSelectionDescription()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberTypeText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberText()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f130285

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v3, 0x7f1300bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final getMultiNumberText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getMultiNumberTypeText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->b:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getValidationIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setValidationIcon(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getValidationIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getValidationIcon()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lug/f;)V
    .registers 4

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberTypeText()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/f;->B(Lug/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberText()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/f;->A(Lug/f;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lug/f;->i0:Lce/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Lce/p;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberSelectionDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final getNextIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setMultiNumberData(Lof/i;)V
    .registers 7

    .line 1
    const-string v0, "viewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lof/i;->h:Lug/f;

    .line 7
    .line 8
    iget-boolean v1, p1, Lof/i;->V:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_a1

    .line 14
    .line 15
    iget-object v1, v0, Lug/f;->e0:Lo60/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/SortedSet;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_a1

    .line 28
    .line 29
    invoke-virtual {v0}, Lug/f;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    iget-boolean v1, v0, Lug/f;->r:Z

    .line 36
    .line 37
    if-nez v1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->o:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_a6

    .line 45
    .line 46
    :cond_2d
    iget-object v1, v0, Lug/f;->d0:Lug/a;

    .line 47
    .line 48
    iget-object v1, v1, Lug/a;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9b

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_68

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_68

    .line 73
    :cond_48
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_68

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberText()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "getText(...)"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_68

    .line 103
    .line 104
    goto :goto_a6

    .line 105
    :cond_68
    :goto_68
    iget-boolean v2, v0, Lug/f;->r:Z

    .line 106
    .line 107
    if-eqz v2, :cond_74

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberTypeText()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberTypeText()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberTypeText()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, Lcom/bumptech/glide/f;->B(Lug/f;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberText()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, Lcom/bumptech/glide/f;->A(Lug/f;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->setMultiNumberSelectionVisibility(Lug/f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->o:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->o:Ljava/lang/String;

    .line 166
    .line 167
    :goto_a6
    iget p1, p1, Lof/i;->Q:I

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->setValidationIcon(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final setMultiNumberSelectionVisibility(Lug/f;)V
    .registers 6

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lug/f;->i0:Lce/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lce/p;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberSelectionDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getNextIcon()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getDefault(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_39

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getNextIcon()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getNextIcon()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {}, Lbp/l;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    const v0, 0x7f0801fb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    const v0, 0x7f0801fc

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getNextIcon()Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberTypeText()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberText()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->a(Lug/f;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final setSinglePhoneNumber(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberText()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getMultiNumberTypeText()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getNextIcon()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->getValidationIcon()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class fg.v (fg.v)
.class public final synthetic Lfg/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/v;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lfg/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfg/v;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->p:I

    .line 9
    .line 10
    const v0, 0x7f0a0676

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/ImageView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->p:I

    .line 21
    .line 22
    const v0, 0x7f0a0685

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/ImageView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->p:I

    .line 33
    .line 34
    const v0, 0x7f0a0ae9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/TextView;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogMultiNumberLayout;->p:I

    .line 45
    .line 46
    const v0, 0x7f0a0ae8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/widget/TextView;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
