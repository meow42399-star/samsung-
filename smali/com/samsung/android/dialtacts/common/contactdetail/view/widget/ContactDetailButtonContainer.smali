###### Class com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailButtonContainer (com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailButtonContainer)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "A",
        "I",
        "getMaxButtonWidth",
        "()I",
        "setMaxButtonWidth",
        "(I)V",
        "maxButtonWidth",
        "B",
        "getMinButtonWidth",
        "setMinButtonWidth",
        "minButtonWidth",
        "SamsungDialtacts_release"
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
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public B:I


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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMaxButtonWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinButtonWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final setMaxButtonWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinButtonWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->B:I

    .line 2
    .line 3
    return-void
.end method
