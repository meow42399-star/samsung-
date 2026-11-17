###### Class wl.s (wl.s)
.class public final synthetic Lwl/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld/b;
.implements Lw3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwl/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lwl/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_25

    .line 15
    .line 16
    const-string p0, "EMPTY"

    .line 17
    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    iget-object p1, v0, Lwl/f;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v0, p0}, Lwl/f;->L(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lwl/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwl/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lbp/d0;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lrn/b;->a:Lrn/b;

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lrn/b;->b:Lrn/b;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object p0, Lrn/b;->c:Lrn/b;

    .line 46
    .line 47
    :goto_2e
    check-cast p1, Lpl/k;

    .line 48
    .line 49
    iget-object v0, p1, Lpl/k;->Y:Lc70/k;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p1, Lpl/k;->Y:Lc70/k;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b
    check-cast p1, Ld/a;

    .line 61
    .line 62
    if-eqz p1, :cond_59

    .line 63
    .line 64
    iget v0, p1, Ld/a;->a:I

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_59

    .line 68
    .line 69
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz p1, :cond_59

    .line 72
    .line 73
    const-string v0, "query"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lwl/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->V1()Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_3b
    .end packed-switch
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p2, Lw3/j1;->a:Lw3/h1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw3/h1;->f(I)Lg3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwl/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p1, p1, Lg3/b;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcm/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "setEmptyViewInsets : "

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ContactListEmptyStrategy"

    .line 51
    .line 52
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
