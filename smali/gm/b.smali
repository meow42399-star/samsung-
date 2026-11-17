###### Class gm.b (gm.b)
.class public final Lgm/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Ljl/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljl/a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/b;->a:Ljl/a;

    .line 5
    .line 6
    iput p2, p0, Lgm/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .registers 3

    .line 1
    const-string p1, "module"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "401"

    .line 7
    .line 8
    const-string p2, "9008"

    .line 9
    .line 10
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgm/b;->a:Ljl/a;

    .line 14
    .line 15
    check-cast p1, Lpl/k;

    .line 16
    .line 17
    iget p0, p0, Lgm/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lpl/k;->w1(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p2, "com.samsung.contacts.action.MERGE_CONTACT"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x24000000

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
