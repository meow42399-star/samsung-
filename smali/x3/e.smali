###### Class x3.e (x3.e)
.class public final Lx3/e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ll8/d;


# direct methods
.method public constructor <init>(Ll8/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/e;->a:Ll8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lx3/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx3/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx3/e;->a:Ll8/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Ll8/d;->P(ILx3/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lx3/e;->a:Ll8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll8/d;->S(I)Lx3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lx3/e;->a:Ll8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lx3/e;->a:Ll8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll8/d;->T(I)Lx3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lx3/e;->a:Ll8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll8/d;->Y(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
