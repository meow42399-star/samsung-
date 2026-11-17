###### Class xj.j (xj.j)
.class public final Lxj/j;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:Lxj/k;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lxj/k;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxj/j;->d:Lxj/k;

    .line 2
    .line 3
    iput p2, p0, Lxj/j;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 5

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lxj/j;->d:Lxj/k;

    .line 18
    .line 19
    iget-boolean v0, p2, Lxj/k;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    iput-boolean v1, p2, Lxj/k;->c:Z

    .line 25
    .line 26
    :cond_19
    iget p0, p0, Lxj/j;->e:I

    .line 27
    .line 28
    const p2, 0x7f0a02b5

    .line 29
    .line 30
    .line 31
    if-eq p0, p2, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
