###### Class wl.q (wl.q)
.class public final synthetic Lwl/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwl/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/q;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    iput p2, p0, Lwl/q;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;ILl8/d;)V
    .registers 4

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lwl/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/q;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    iput p2, p0, Lwl/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lwl/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/q;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p0, p0, Lwl/q;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P1(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IIZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "ViewHolder or itemView is null for position "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "ContactListFragment"

    .line 52
    .line 53
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, Lwl/q;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget p0, p0, Lwl/q;->c:I

    .line 69
    .line 70
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
