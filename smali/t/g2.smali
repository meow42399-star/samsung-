###### Class t.g2 (t.g2)
.class public final Lt/g2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/g2;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lt/g2;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/s2;->E()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
