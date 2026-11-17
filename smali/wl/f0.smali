###### Class wl.f0 (wl.f0)
.class public final synthetic Lwl/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactslist/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwl/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/f0;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lwl/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl/f0;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object p0, p0, Lwl/f0;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object p0, p0, Lwl/f0;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->v:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Ly5/v0;->i(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_28
    iget-object p0, p0, Lwl/f0;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwl/f;->c()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method
