###### Class gc.h (gc.h)
.class public final synthetic Lgc/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lgc/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lgc/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lz1/x;

    .line 9
    .line 10
    iget-object p1, p0, Lz1/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz1/x;->k:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Lgc/i;

    .line 21
    .line 22
    iget-object v0, p0, Lgc/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lgc/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    :goto_27
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
