###### Class jj.f (jj.f)
.class public final Ljj/f;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljj/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjj/g;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Ljj/f;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljj/f;->b:Ljj/g;

    .line 4
    .line 5
    iput-object p3, p0, Ljj/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Ljj/f;->a:Z

    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    iget-object v1, p0, Ljj/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    const v2, 0x7f13016d

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljj/f;->b:Ljj/g;

    .line 29
    .line 30
    if-eqz p1, :cond_33

    .line 31
    .line 32
    iget-object p1, p0, Ljj/g;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v3, 0x7f130121

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ljj/g;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, v0, v1}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    iget-object p1, p0, Ljj/g;->a:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f1301f0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Ljj/g;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0, v0, v1}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_46
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
