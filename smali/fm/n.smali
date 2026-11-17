###### Class fm.n (fm.n)
.class public Lfm/n;
.super Lwl/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public G(Lml/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public H(Landroid/view/View;Lgl/d;Ljl/a;I)V
    .registers 5

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Ljl/a;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final P(Lml/a;Landroidx/recyclerview/widget/RecyclerView;Lh/m;ZLql/x;ILoh/g;)V
    .registers 8

    .line 1
    return-void
.end method

.method public w(Lh/m;Ljl/a;I)V
    .registers 6

    .line 1
    const-string v0, "ContactListNormalItemStrategy"

    .line 2
    .line 3
    const-string v1, "onItemClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lpl/k;

    .line 10
    .line 11
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0, p3}, Lwl/b0;->t(Ljl/a;Lcom/samsung/android/dialtacts/model/data/a;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p2, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 23
    .line 24
    invoke-static {v0}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_35

    .line 43
    .line 44
    const-string p3, "is_game_profile"

    .line 45
    .line 46
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p3, "is_from_contacts_app"

    .line 50
    .line 51
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
