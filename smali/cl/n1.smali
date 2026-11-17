###### Class cl.n1 (cl.n1)
.class public final Lcl/n1;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcl/o1;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLcl/o1;Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcl/n1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcl/n1;->e:Lcl/o1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcl/n1;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcl/n1;->e:Lcl/o1;

    .line 2
    .line 3
    iget-object v1, v0, Lcl/o1;->a:Lh/m;

    .line 4
    .line 5
    const-string v2, "host"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    iget-object v3, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcl/n1;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_30

    .line 20
    .line 21
    const p1, 0x7f1301f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f13016d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f1301a9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, " "

    .line 43
    .line 44
    invoke-static {p1, v0, v3, v2}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->getCurrentContentDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-virtual {p2, p1}, Lx3/d;->l(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lcl/n1;->f:Z

    .line 61
    .line 62
    if-eqz p0, :cond_47

    .line 63
    .line 64
    const p0, 0x7f1300bc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    :goto_48
    invoke-virtual {p2, p0}, Lx3/d;->m(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
