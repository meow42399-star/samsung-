###### Class ql.p (ql.p)
.class public Lql/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lwg/e;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lql/p;->e:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lql/p;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lql/p;->g:Ljava/lang/Object;

    .line 12
    new-instance p1, Lwg/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwg/a;-><init>(Lql/p;I)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lql/p;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Lvl/e;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lvl/e;-><init>(I)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 14
    new-instance p1, Lm50/a;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lql/p;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lm50/a;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lql/p;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Lm50/a;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lql/p;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Lwg/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwg/a;-><init>(Lql/p;I)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lql/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqf/d;Lxf/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lql/p;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lql/p;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lql/p;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    new-array p2, p1, [Z

    fill-array-data p2, :array_22

    iput-object p2, p0, Lql/p;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, Loh/p;

    invoke-direct {p2, p1, p0}, Loh/p;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lql/p;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Lxf/x;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lxf/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lql/p;->m:Ljava/lang/Object;

    return-void

    nop

    :array_22
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lvl/l;Lvl/m;Lpl/m;Lap/m;Lql/j;La00/i;)V
    .registers 9

    const-string v0, "contactListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDataFeatureSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uiModel"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contactListDataManager"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "schedulerProvider"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lql/p;->e:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lql/p;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Lar/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lql/p;->m:Ljava/lang/Object;

    .line 28
    new-instance p1, Lm50/a;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lql/p;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lm50/a;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lql/p;->c:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lql/p;->h:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Lql/p;->g:Ljava/lang/Object;

    .line 36
    iput-object p6, p0, Lql/p;->i:Ljava/lang/Object;

    .line 37
    iput-object p7, p0, Lql/p;->j:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/view/MenuItem;Lcom/samsung/android/dialtacts/model/data/a;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const-string v2, "com.samsung.android.app.contacts"

    .line 13
    .line 14
    if-eq p0, v1, :cond_2d

    .line 15
    .line 16
    const/16 v1, 0x6b

    .line 17
    .line 18
    if-eq p0, v1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p0, "com.android.contacts.action.QR_CODE"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "IS_USER_PROFILE"

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "URI"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "android.intent.action.EDIT"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p0, "from_external_samsung_contact"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static w(Landroid/view/MenuItem;Z)V
    .registers 3

    .line 1
    instance-of v0, p0, Ls/m;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    check-cast p0, Ls/m;

    .line 8
    .line 9
    iget-object p1, p0, Ls/m;->N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f130467

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ls/m;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    check-cast p0, Ls/m;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ls/m;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lql/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm50/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwg/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0}, Lwg/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La60/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La00/h;->a:La00/i;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lwg/b;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lwg/b;-><init>(Lql/p;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lvf/l;

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    invoke-direct {p0, v3, v2}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lve/c;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lve/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lvf/l;

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La60/h;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v2, v4, p0, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Menu;

    .line 4
    .line 5
    const v1, 0x7f0a029a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lql/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const v3, 0x7f060006

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lql/p;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lql/p;->i:Ljava/lang/Object;

    .line 34
    .line 35
    const v1, 0x7f0a0751

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "<set-?>"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lql/p;->k:Ljava/lang/Object;

    .line 48
    .line 49
    const v1, 0x7f0a072d

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lql/p;->j:Ljava/lang/Object;

    .line 60
    .line 61
    const v1, 0x7f0a0860

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lql/p;->l:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public C(Ljava/util/LinkedHashMap;Z)V
    .registers 18

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "baseContactLinkedHashMap"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 15
    .line 16
    const-string v4, "shareContactAsVcard"

    .line 17
    .line 18
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3f

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v5, v6

    .line 44
    if-le v5, v0, :cond_2f

    .line 45
    .line 46
    move v9, v6

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/a;

    .line 53
    .line 54
    iget-wide v6, v6, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    move v9, v4

    .line 65
    :goto_40
    new-instance v0, Lnc/n;

    .line 66
    .line 67
    invoke-direct {v0}, Lnc/n;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f130633

    .line 75
    .line 76
    .line 77
    const-string v3, "getString(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R0:Lwl/d0;

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v11, Lcom/samsung/android/contacts/ims/holder/a;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    move/from16 v2, p2

    .line 113
    .line 114
    invoke-direct {v11, v1, p0, v0, v2}, Lcom/samsung/android/contacts/ims/holder/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a0770

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a2(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b2()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual/range {v7 .. v14}, Lwl/d0;->d(Landroid/content/Context;ZLjava/lang/String;Lcom/samsung/android/contacts/ims/holder/a;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public D(ZZZIZZZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    iget-object v8, v0, Lql/p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 20
    .line 21
    const-string v9, "showDeleteConfirmDialogForContactList : "

    .line 22
    .line 23
    const-string v10, " , "

    .line 24
    .line 25
    invoke-static {v9, v1, v10, v2, v10}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 55
    .line 56
    invoke-static {v10, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v0, Lql/p;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lpl/m;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpl/m;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v14, 0x7f1303fc

    .line 72
    .line 73
    .line 74
    const v15, 0x7f110006

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    const-string v12, "getQuantityString(...)"

    .line 79
    .line 80
    if-eqz v0, :cond_99

    .line 81
    .line 82
    if-eqz v6, :cond_6f

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13, v15, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_cb

    .line 112
    :cond_6f
    or-int v13, v5, v7

    .line 113
    .line 114
    if-eqz v13, :cond_ca

    .line 115
    .line 116
    if-eqz v1, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_cb

    .line 123
    :cond_7a
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const v15, 0x7f110013

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v15, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_cb

    .line 154
    :cond_99
    or-int v13, v5, v7

    .line 155
    .line 156
    if-eqz v13, :cond_ca

    .line 157
    .line 158
    if-eqz v1, :cond_a8

    .line 159
    .line 160
    const v13, 0x7f1301d6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move-object v13, v15

    .line 168
    goto :goto_cb

    .line 169
    :cond_a8
    const v13, 0x7f1301d6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const v13, 0x7f110006

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v13, 0x0

    .line 204
    :goto_cb
    const-string v15, ", isAllAccountsFilter "

    .line 205
    .line 206
    const-string v14, ", isTrashBinOn "

    .line 207
    .line 208
    const-string v11, "getDeletePopupBodyText :isSelectAll "

    .line 209
    .line 210
    invoke-static {v11, v1, v15, v2, v14}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v14, ", totalSelectedCount "

    .line 218
    .line 219
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v14, ", isContainReadOnly "

    .line 226
    .line 227
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v14, ", isSyncableContactsSelected "

    .line 234
    .line 235
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v14, "DeletePopupTextMaker"

    .line 246
    .line 247
    invoke-static {v14, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_113

    .line 251
    .line 252
    if-eqz v2, :cond_113

    .line 253
    .line 254
    if-nez v5, :cond_113

    .line 255
    .line 256
    if-nez v7, :cond_113

    .line 257
    .line 258
    if-eqz v0, :cond_107

    .line 259
    .line 260
    const v12, 0x7f1303fc

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    const v12, 0x7f1301d6

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1bc

    .line 275
    .line 276
    :cond_113
    const v11, 0x7f1303ee

    .line 277
    .line 278
    .line 279
    const v14, 0x7f1303ed

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_16e

    .line 283
    .line 284
    if-eqz v7, :cond_138

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    if-ne v4, v7, :cond_12c

    .line 288
    .line 289
    const v5, 0x7f1301d9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1bc

    .line 300
    .line 301
    :cond_12c
    const v5, 0x7f1301db

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1bc

    .line 312
    .line 313
    :cond_138
    const/4 v7, 0x1

    .line 314
    if-eqz v5, :cond_14e

    .line 315
    .line 316
    if-ne v4, v7, :cond_146

    .line 317
    .line 318
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1bc

    .line 326
    .line 327
    :cond_146
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1bc

    .line 335
    :cond_14e
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const v15, 0x7f110013

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v15, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v15, 0x1

    .line 358
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_1bc

    .line 367
    :cond_16e
    const/4 v15, 0x1

    .line 368
    if-eqz v7, :cond_189

    .line 369
    .line 370
    if-ne v4, v15, :cond_17e

    .line 371
    .line 372
    const v5, 0x7f1301da

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1bc

    .line 383
    :cond_17e
    const v5, 0x7f1301dc

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1bc

    .line 394
    :cond_189
    if-eqz v5, :cond_19d

    .line 395
    .line 396
    if-ne v4, v15, :cond_195

    .line 397
    .line 398
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1bc

    .line 406
    :cond_195
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1bc

    .line 414
    :cond_19d
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const v7, 0x7f110006

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const/4 v15, 0x1

    .line 437
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_1bc
    if-eqz v0, :cond_1c4

    .line 446
    .line 447
    if-nez v6, :cond_1c4

    .line 448
    .line 449
    const v6, 0x7f130197

    .line 450
    .line 451
    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    const v6, 0x7f130195

    .line 454
    .line 455
    .line 456
    :goto_1c7
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const-string v7, "getString(...)"

    .line 461
    .line 462
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v9, "showDeleteConfirmDialogForContactList title : "

    .line 468
    .line 469
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v9, " bodyText : "

    .line 476
    .line 477
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v10, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v7, "clearSearchViewFocus"

    .line 491
    .line 492
    const-string v9, "ContactListFragment"

    .line 493
    .line 494
    const v11, 0x7f14021c

    .line 495
    .line 496
    .line 497
    const-string v12, "ContactListDeleteController"

    .line 498
    .line 499
    const v14, 0x7f0a0739

    .line 500
    .line 501
    .line 502
    if-eqz v3, :cond_2eb

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->V1()Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_206

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 517
    .line 518
    .line 519
    :cond_206
    iget-object v1, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 520
    .line 521
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Lo4/x;->P0()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v14}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a2(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b2()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    new-instance v9, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v14, "showDeleteLinkedContactConfirmDialog isTrashBinOn : "

    .line 546
    .line 547
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v14, " totalSelectedCount : "

    .line 554
    .line 555
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v12, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lae/i;

    .line 569
    .line 570
    invoke-direct {v4, v2, v11}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 571
    .line 572
    .line 573
    iget-object v9, v4, Lae/i;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v9, Lh/e;

    .line 576
    .line 577
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-nez v11, :cond_248

    .line 582
    .line 583
    iput-object v13, v9, Lh/e;->d:Ljava/lang/CharSequence;

    .line 584
    .line 585
    :cond_248
    const-string v11, "layout_inflater"

    .line 586
    .line 587
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    const-string v13, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 592
    .line 593
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast v11, Landroid/view/LayoutInflater;

    .line 597
    .line 598
    const v13, 0x7f0d01bf

    .line 599
    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-virtual {v11, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    const v13, 0x7f0a063e

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    check-cast v13, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    const v15, 0x7f0a063f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    check-cast v15, Landroid/widget/CheckBox;

    .line 627
    .line 628
    const v10, 0x7f0a025d

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 641
    .line 642
    .line 643
    new-instance v14, Lcl/j;

    .line 644
    .line 645
    invoke-direct {v14, v0, v15}, Lcl/j;-><init>(ZLandroid/widget/CheckBox;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    const v13, 0x7f0a014e

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Landroid/widget/TextView;

    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 662
    .line 663
    .line 664
    if-eqz v0, :cond_29f

    .line 665
    .line 666
    const v16, 0x7f13005b

    .line 667
    .line 668
    .line 669
    :goto_29c
    move/from16 v14, v16

    .line 670
    .line 671
    goto :goto_2a3

    .line 672
    :cond_29f
    const v16, 0x7f13005a

    .line 673
    .line 674
    .line 675
    goto :goto_29c

    .line 676
    :goto_2a3
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    new-instance v5, Lej/e;

    .line 687
    .line 688
    invoke-direct {v5, v1, v0}, Lej/e;-><init>(Lwl/o;Z)V

    .line 689
    .line 690
    .line 691
    const v10, 0x7f13010d

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v10, v5}, Lae/i;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    new-instance v5, Lnn/p;

    .line 698
    .line 699
    invoke-direct {v5, v1, v0, v15}, Lnn/p;-><init>(Lwl/o;ZLandroid/widget/CheckBox;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v6, v5}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    iput-object v11, v9, Lh/e;->s:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v4}, Lae/i;->g()Lh/k;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v1, Lwl/o;->e:Lh/k;

    .line 712
    .line 713
    if-eqz v3, :cond_2d4

    .line 714
    .line 715
    if-eqz v8, :cond_2d4

    .line 716
    .line 717
    const-string v0, "showDeleteLinkedContactConfirmDialog semSetAnchor() : "

    .line 718
    .line 719
    invoke-static {v0, v7, v12}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v8, v7}, Lwl/o;->c(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    .line 723
    .line 724
    .line 725
    :cond_2d4
    iget-object v0, v1, Lwl/o;->e:Lh/k;

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lag/e;

    .line 731
    .line 732
    const/4 v4, 0x5

    .line 733
    invoke-direct {v3, v4, v2}, Lag/e;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lwl/o;->e:Lh/k;

    .line 740
    .line 741
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_2eb
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v9, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->V1()Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-eqz v3, :cond_2fa

    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 761
    .line 762
    .line 763
    :cond_2fa
    iget-object v3, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 764
    .line 765
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8}, Lo4/x;->N0()Lh/m;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v14}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a2(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b2()I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const-string v10, "showDeleteConfirmDialog"

    .line 788
    .line 789
    invoke-static {v12, v10}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v10, Lae/i;

    .line 793
    .line 794
    invoke-direct {v10, v4, v11}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 795
    .line 796
    .line 797
    iget-object v11, v10, Lae/i;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v11, Lh/e;

    .line 800
    .line 801
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-nez v12, :cond_328

    .line 806
    .line 807
    iput-object v13, v11, Lh/e;->d:Ljava/lang/CharSequence;

    .line 808
    .line 809
    :cond_328
    iput-object v5, v11, Lh/e;->f:Ljava/lang/CharSequence;

    .line 810
    .line 811
    new-instance v5, Lwl/l;

    .line 812
    .line 813
    invoke-direct {v5, v3, v1, v0}, Lwl/l;-><init>(Lwl/o;ZZ)V

    .line 814
    .line 815
    .line 816
    const v11, 0x7f13010d

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v11, v5}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Lwl/m;

    .line 823
    .line 824
    invoke-direct {v5, v3, v1, v2, v0}, Lwl/m;-><init>(Lwl/o;ZZZ)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v6, v5}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10}, Lae/i;->g()Lh/k;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v3, Lwl/o;->e:Lh/k;

    .line 835
    .line 836
    if-eqz v7, :cond_356

    .line 837
    .line 838
    if-eqz v8, :cond_356

    .line 839
    .line 840
    invoke-virtual {v3, v8, v9}, Lwl/o;->c(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, Lwl/o;->c:Landroid/view/View;

    .line 844
    .line 845
    if-eqz v0, :cond_356

    .line 846
    .line 847
    new-instance v1, Lwl/n;

    .line 848
    .line 849
    invoke-direct {v1, v3, v8}, Lwl/n;-><init>(Lwl/o;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 853
    .line 854
    .line 855
    :cond_356
    iget-object v0, v3, Lwl/o;->e:Lh/k;

    .line 856
    .line 857
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lag/e;

    .line 861
    .line 862
    const/4 v2, 0x5

    .line 863
    invoke-direct {v1, v2, v4}, Lag/e;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v3, Lwl/o;->e:Lh/k;

    .line 870
    .line 871
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 875
    .line 876
    .line 877
    return-void
.end method

.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/MenuItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a9

    .line 7
    .line 8
    invoke-virtual {p0}, Lql/p;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lql/p;->x()V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateCmcBadge"

    .line 19
    .line 20
    const-string v2, "BaseMenuHelper"

    .line 21
    .line 22
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsg/g;

    .line 28
    .line 29
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v3, v3, Luz/i;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_90

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsq/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lsq/a;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_90

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lsq/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lsq/a;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_90

    .line 60
    .line 61
    invoke-static {}, Luz/u;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_90

    .line 66
    .line 67
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbz/c;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbz/c;->L()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lsq/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lsq/a;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_90

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0}, Lsg/g;->z()Lfy/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lfy/c;

    .line 96
    .line 97
    iget-object v0, v0, Lfy/c;->a:Lvw/b;

    .line 98
    .line 99
    check-cast v0, Lvw/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "getCallCapablePhoneAccounts(...)"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "call capable phone accounts size : "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "PhoneAccountModel"

    .line 133
    .line 134
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-le v0, v3, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v3, 0x0

    .line 146
    :goto_91
    const-string v0, "isVisibleMakeCallsWith :"

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lql/p;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/view/MenuItem;

    .line 154
    .line 155
    if-eqz v0, :cond_a3

    .line 156
    .line 157
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lql/p;->A()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    const-string p0, "makeCallsWith"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_a9
    const-string p0, "search"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lql/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lql/p;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_38

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x7f0a03df

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2d

    .line 27
    .line 28
    const v1, 0x7f0a03e0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "inflate(...)"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object v1, p0, Lql/p;->j:Ljava/lang/Object;

    .line 47
    .line 48
    const v0, 0x7f0a0935

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lql/p;->i:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lql/p;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lql/p;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_81

    .line 72
    .line 73
    iget-object v2, p0, Lql/p;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lyf/d;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const-string v4, "callLogAdapter"

    .line 79
    .line 80
    if-eqz v2, :cond_7d

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2, v5}, Lyf/d;->P(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lql/p;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lxf/x;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lql/p;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lyf/d;

    .line 96
    .line 97
    if-eqz p0, :cond_79

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v2}, Lyf/d;->U(I)V

    .line 104
    .line 105
    .line 106
    const p0, 0x7f0a0933

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_7d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_81
    return-void
.end method

.method public c(Lcom/samsung/android/dialtacts/model/data/a;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lql/p;->j(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v3, "[,;]+"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_56

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3f

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    invoke-static {p0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v1, "blocklist"

    .line 96
    .line 97
    const-string v3, "allowlist"

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-le p1, v4, :cond_bf

    .line 101
    .line 102
    check-cast p0, Ljava/util/Collection;

    .line 103
    .line 104
    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-eqz p2, :cond_75

    .line 113
    .line 114
    const p1, 0x7f1303bc

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    const p1, 0x7f1303bd

    .line 119
    .line 120
    .line 121
    :goto_78
    if-eqz p2, :cond_7b

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p2, "items"

    .line 128
    .line 129
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R0:Lwl/d0;

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lo4/x;->P0()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_96

    .line 142
    .line 143
    const-string p0, "ContactListMenuActionManager"

    .line 144
    .line 145
    const-string p1, "showSelectItemDialogForVipList context is null"

    .line 146
    .line 147
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    new-instance v2, Lae/i;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lae/i;->y(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lwl/c0;

    .line 160
    .line 161
    invoke-direct {p1, p2, v0, p0, v1}, Lwl/c0;-><init>(Lwl/d0;Landroid/content/Context;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v2, Lae/i;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lh/e;

    .line 167
    .line 168
    iput-object p0, p2, Lh/e;->p:[Ljava/lang/CharSequence;

    .line 169
    .line 170
    iput-object p1, p2, Lh/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    .line 172
    invoke-virtual {v2}, Lae/i;->g()Lh/k;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ldl/i;

    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    invoke-direct {p1, p2}, Ldl/i;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v4, :cond_e2

    .line 197
    .line 198
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p2, :cond_d2

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :cond_d2
    iget-object p1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R0:Lwl/d0;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lo4/x;->P0()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p0, v1}, Lwl/d0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const p1, 0x7f13047d

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public d(Lcom/samsung/android/dialtacts/model/data/a;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lql/p;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/m;

    .line 4
    .line 5
    const-string v1, "baseContact"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lql/p;->j(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_da

    .line 18
    .line 19
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    new-array p0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, v0, Lpl/m;->a:Lvl/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvl/f;->p()Lkz/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lkz/c;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkz/c;->K()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lvl/f;->e()Lsq/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lsq/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsq/a;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v4, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v4, "SKT"

    .line 59
    .line 60
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_56

    .line 70
    .line 71
    iget-object v4, p1, Lvl/f;->I:Lo60/p;

    .line 72
    .line 73
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Llq/d;

    .line 78
    .line 79
    check-cast v4, Llq/a;

    .line 80
    .line 81
    invoke-virtual {v4}, Llq/a;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_79

    .line 86
    .line 87
    :cond_56
    const-string v4, "KTT"

    .line 88
    .line 89
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6e

    .line 98
    .line 99
    invoke-virtual {p1}, Lvl/f;->n()Lzy/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzy/g;

    .line 104
    .line 105
    invoke-virtual {p1}, Lzy/g;->l()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_79

    .line 110
    .line 111
    :cond_6e
    if-nez p2, :cond_7b

    .line 112
    .line 113
    if-nez v1, :cond_7b

    .line 114
    .line 115
    invoke-static {}, Luz/e;->t()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move p1, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    move p1, v5

    .line 125
    :goto_7c
    iget-object p2, v0, Lpl/m;->a:Lvl/f;

    .line 126
    .line 127
    invoke-virtual {p2}, Lvl/f;->p()Lkz/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkz/c;

    .line 132
    .line 133
    invoke-virtual {v0}, Lkz/c;->H()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2}, Lvl/f;->e()Lsq/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lsq/a;

    .line 142
    .line 143
    invoke-virtual {p2}, Lsq/a;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {}, Luz/l;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Luz/o;->r(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_ad

    .line 156
    .line 157
    if-eqz v0, :cond_a4

    .line 158
    .line 159
    invoke-static {}, Luz/o;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ac

    .line 164
    .line 165
    :cond_a4
    if-nez p2, :cond_ac

    .line 166
    .line 167
    invoke-static {}, Luz/e;->t()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_ad

    .line 172
    .line 173
    :cond_ac
    move v2, v5

    .line 174
    :cond_ad
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p2, "nums"

    .line 178
    .line 179
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Laf/a0;

    .line 183
    .line 184
    const/16 p2, 0x13

    .line 185
    .line 186
    invoke-direct {v7, p2, v3}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p2, "phone_numbers"

    .line 195
    .line 196
    invoke-virtual {v5, p2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p0, "can_block_call"

    .line 200
    .line 201
    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string p0, "can_block_message"

    .line 205
    .line 206
    invoke-virtual {v5, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0x60

    .line 211
    .line 212
    const-class v4, Ldl/e;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/common/api/internal/a;->o(Lo4/x;Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Integer;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {p0, v2, v1, p1}, Lql/p;->h(ZLjava/util/List;Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf/d;

    .line 4
    .line 5
    iget-object v0, v0, Lqf/d;->a:Lvf/r;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/g;->v()Lwx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwx/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwx/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lql/p;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-lez v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v3

    .line 35
    :goto_22
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v3, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, Lql/p;->v()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Lql/p;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lql/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm50/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lql/p;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsg/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/g;->m()Lwr/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwr/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwr/b;->a()Lk50/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, La00/h;->a:La00/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lwg/b;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, Lwg/b;-><init>(Lql/p;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lwg/d;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v3, v2}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lve/c;

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lve/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lvf/l;

    .line 63
    .line 64
    const/16 v4, 0x1a

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, La60/h;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v2, v4, p0, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public g(Lkl/a;Ljl/c;)V
    .registers 12

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedDataManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lql/b;

    .line 13
    .line 14
    iget-object v0, v0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lql/p;->m(Ljava/util/LinkedHashMap;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v2, p1, Lkl/a;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Lql/p;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lql/j;

    .line 28
    .line 29
    iget v3, p1, Lql/j;->F:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljl/c;->j()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p2}, Ljl/c;->u()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljl/c;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {p2}, Ljl/c;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {p2}, Ljl/c;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v8}, Lql/p;->s(IIIZZZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public h(ZLjava/util/List;Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/p;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/m;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_40

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "number"

    .line 22
    .line 23
    if-eqz p1, :cond_2c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lpl/m;->a:Lvl/f;

    .line 32
    .line 33
    iget-object v2, v2, Lvl/f;->H:Lo60/p;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqp/a;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lqp/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lpl/m;->a:Lvl/f;

    .line 52
    .line 53
    iget-object v2, v2, Lvl/f;->H:Lo60/p;

    .line 54
    .line 55
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lqp/a;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lqp/a;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8

    .line 65
    :cond_40
    if-eqz p3, :cond_63

    .line 66
    .line 67
    const-string p1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 68
    .line 69
    const-string p2, "showDetailViewInTwoPane"

    .line 70
    .line 71
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lql/p;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lap/m;

    .line 77
    .line 78
    if-eqz p1, :cond_5c

    .line 79
    .line 80
    invoke-static {p3}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lvl/h;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-wide v0, p3, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 89
    .line 90
    invoke-interface {p1, p2, v0, v1}, Lap/m;->r(Landroid/content/Intent;J)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public i()Landroid/view/MenuItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lql/p;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/MenuItem;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "callSetting"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public j(J)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lql/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm50/a;

    .line 9
    .line 10
    iget-object p0, p0, Lql/p;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpl/m;

    .line 13
    .line 14
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvl/f;->d()Lqq/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lqq/f;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, p1, p2, v3}, Lqq/f;-><init>(Lqq/u;JI)V

    .line 24
    .line 25
    .line 26
    sget p0, Lk50/e;->a:I

    .line 27
    .line 28
    new-instance p0, La60/x;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, p1, v2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/stella/sdk/a;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/stella/sdk/a;-><init>(Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lql/o;

    .line 41
    .line 42
    invoke-direct {v2, p2, p1}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lr50/c;->e:Lpw/b;

    .line 46
    .line 47
    sget-object p2, Lr50/c;->c:Lr50/a;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1, p2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public k(I)Lbm/b;
    .registers 5

    .line 1
    iget-object p0, p0, Lql/p;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl/m;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_16

    .line 9
    .line 10
    const p0, 0x7f130250

    .line 11
    .line 12
    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0801b3

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lpl/m;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvl/f;->o()Lbz/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbz/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbz/c;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    move-object v2, v0

    .line 40
    move v0, p0

    .line 41
    move-object p0, v2

    .line 42
    :goto_29
    new-instance v1, Lbm/b;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, v1, Lbm/b;->a:I

    .line 48
    .line 49
    iput-object p0, v1, Lbm/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput v0, v1, Lbm/b;->c:I

    .line 52
    .line 53
    return-object v1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lql/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo60/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public m(Ljava/util/LinkedHashMap;)Z
    .registers 11

    .line 1
    iget-object p0, p0, Lql/p;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_102

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "<get-entries>(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v0, p1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_101

    .line 39
    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_101

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "baseContact"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lpl/m;->a:Lvl/f;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvl/f;->b()Lmp/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, Lmp/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    sget-object v4, Lp60/v;->a:Lp60/v;

    .line 85
    .line 86
    if-eqz v0, :cond_fa

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_fa

    .line 95
    .line 96
    :cond_5f
    new-instance v5, Lu90/l;

    .line 97
    .line 98
    const-string v6, "\\|"

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_96

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_78
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_96

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_8b

    .line 138
    .line 139
    goto :goto_78

    .line 140
    :cond_8b
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, v3

    .line 147
    invoke-static {v0, v4}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_96
    check-cast v4, Ljava/util/Collection;

    .line 152
    .line 153
    new-array v0, v1, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    array-length v5, v0

    .line 165
    move v6, v1

    .line 166
    :goto_a5
    if-ge v6, v5, :cond_b8

    .line 167
    .line 168
    aget-object v7, v0, v6

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_c1
    :goto_c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_f9

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    iget-object v7, v2, Lmp/d;->z:Landroid/util/LongSparseArray;

    .line 211
    .line 212
    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lvq/b;

    .line 217
    .line 218
    if-nez v7, :cond_e7

    .line 219
    .line 220
    invoke-virtual {v2}, Lmp/d;->z()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, Lmp/d;->z:Landroid/util/LongSparseArray;

    .line 224
    .line 225
    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v7, v5

    .line 230
    check-cast v7, Lvq/b;

    .line 231
    .line 232
    :cond_e7
    if-nez v7, :cond_eb

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    iget-object v5, v7, Lvq/b;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v7, Lvq/b;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v5, v6}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_f3
    if-eqz v5, :cond_c1

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_c1

    .line 250
    :cond_f9
    move-object v4, v0

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v3, :cond_2b

    .line 256
    .line 257
    return v3

    .line 258
    :cond_101
    :goto_101
    return v1

    .line 259
    :cond_102
    const-string p0, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 260
    .line 261
    const-string p1, "isDeleteLinkContactVisible, not AccountFilter"

    .line 262
    .line 263
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return v1
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p(Lwr/c;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->m()Lwr/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwr/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lnh/d;

    .line 15
    .line 16
    invoke-direct {p0}, Lnh/d;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, La60/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La00/h;->a:La00/i;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ltx/c;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ltx/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La60/r;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v0, v2}, La60/r;-><init>(Lk50/q;Lp50/f;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "blockingGet(...)"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "SettingBadge setting="

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", update="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "BaseMenuHelper"

    .line 90
    .line 91
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez p0, :cond_76

    .line 95
    .line 96
    iget-boolean p0, p1, Lwr/c;->a:Z

    .line 97
    .line 98
    if-nez p0, :cond_76

    .line 99
    .line 100
    iget-boolean p0, p1, Lwr/c;->b:Z

    .line 101
    .line 102
    if-nez p0, :cond_76

    .line 103
    .line 104
    iget-boolean p0, p1, Lwr/c;->c:Z

    .line 105
    .line 106
    if-nez p0, :cond_76

    .line 107
    .line 108
    iget-boolean p0, p1, Lwr/c;->d:Z

    .line 109
    .line 110
    if-nez p0, :cond_76

    .line 111
    .line 112
    iget-boolean p0, p1, Lwr/c;->e:Z

    .line 113
    .line 114
    if-eqz p0, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_76
    :goto_76
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public q(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 4
    .line 5
    const-string v1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 6
    .line 7
    const-string v2, "onDeleteComplete "

    .line 8
    .line 9
    invoke-static {v2, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lql/p;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpl/m;

    .line 15
    .line 16
    iget-object v2, v1, Lpl/m;->a:Lvl/f;

    .line 17
    .line 18
    iget-object v2, v2, Lvl/f;->R:Lo60/p;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llp/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Llp/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3c

    .line 31
    .line 32
    invoke-virtual {v1}, Lpl/m;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    const v2, 0x7f130402

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const v2, 0x7f130237

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getString(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lo4/x;->T:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->S1()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1}, Lpl/m;->m()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lap/m;

    .line 72
    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    invoke-interface {p0}, Lap/m;->h()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p0, v0, Lo4/x;->T:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p0, :cond_55

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public r(ZLjl/c;)V
    .registers 5

    .line 1
    const-string v0, "selectedDataManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lql/b;

    .line 8
    .line 9
    iget-object v0, v0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p2}, Ljl/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge p2, v1, :cond_37

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "component2(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lql/p;->c(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    return-void
.end method

.method public s(IIIZZZZ)V
    .registers 16

    .line 1
    const-string v1, "performDeleteAction "

    .line 2
    .line 3
    const-string v2, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 4
    .line 5
    invoke-static {v1, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v1

    .line 11
    if-ne p2, p3, :cond_d

    .line 12
    .line 13
    move v1, v3

    .line 14
    :cond_d
    iget-object v6, p0, Lql/p;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lpl/m;

    .line 17
    .line 18
    invoke-virtual {v6}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v6, v6, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 23
    .line 24
    const/4 v7, -0x2

    .line 25
    if-ne v6, v7, :cond_1b

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_1b
    iget-object v6, p0, Lql/p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lvl/l;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_5d

    .line 37
    .line 38
    if-eq v7, v3, :cond_47

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v7, v3, :cond_3c

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "performDeleteAction err"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    move v6, p5

    .line 66
    move v3, p6

    .line 67
    move v7, p7

    .line 68
    invoke-virtual/range {v0 .. v7}, Lql/p;->D(ZZZIZZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string v0, "1428"

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "121"

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    move-object v0, p0

    .line 85
    move v4, p3

    .line 86
    move v5, p4

    .line 87
    move v6, p5

    .line 88
    move v3, p6

    .line 89
    move v7, p7

    .line 90
    invoke-virtual/range {v0 .. v7}, Lql/p;->D(ZZZIZZZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string v0, "4212"

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "409"

    .line 101
    .line 102
    invoke-static {v3, v0, v2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move v5, p4

    .line 107
    move v6, p5

    .line 108
    move v3, p6

    .line 109
    move v7, p7

    .line 110
    move v2, v4

    .line 111
    move v4, p3

    .line 112
    invoke-virtual/range {v0 .. v7}, Lql/p;->D(ZZZIZZZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public t()V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lql/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/Menu;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_1a

    .line 16
    .line 17
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lql/p;->B()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lql/p;->u()V

    .line 31
    .line 32
    .line 33
    instance-of v1, v0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_3f

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    const v2, 0x7f0a0316

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-static {v0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lql/p;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm50/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lql/p;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0}, Lql/p;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_33

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lob/t;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lql/p;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    const/16 v1, 0x1f4

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v1, 0x7d0

    .line 63
    .line 64
    :goto_3f
    int-to-long v1, v1

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    sget-object v4, Ll60/f;->b:Lk50/p;

    .line 68
    .line 69
    sget-object v5, Lu50/f;->a:Lu50/f;

    .line 70
    .line 71
    invoke-virtual {v5, v1, v2, v3, v4}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, La00/h;->a:La00/i;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lri/f;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, v3, p0}, Lri/f;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, La60/h;

    .line 103
    .line 104
    invoke-direct {p0, v2}, La60/h;-><init>(Lp50/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lk50/a;->h(Lk50/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lql/p;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lql/p;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxf/x;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lql/p;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyf/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_39

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lyf/d;->U(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lql/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxf/w;

    .line 33
    .line 34
    iget-object v0, p0, Lxf/w;->F:Lv7/j;

    .line 35
    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhi/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhi/g;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3f

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lxf/w;->P(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "callLogFragmentEventListener"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    const-string p0, "callLogAdapter"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3f
    return-void
.end method

.method public x()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lql/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwr/c;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, Lwr/c;-><init>(ZZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lql/p;->z(Lwr/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lql/p;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v1}, Lql/p;->w(Landroid/view/MenuItem;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    iget-object p2, p0, Lql/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lqf/d;

    .line 6
    .line 7
    iget-object p2, p2, Lqf/d;->a:Lvf/r;

    .line 8
    .line 9
    iget-object p2, p2, Lvf/r;->g:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Lsg/g;->v()Lwx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwx/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwx/a;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lql/p;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lql/p;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public z(Lwr/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lql/p;->p(Lwr/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lql/p;->w(Landroid/view/MenuItem;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1}, Lql/p;->p(Lwr/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_42

    .line 38
    .line 39
    const-string p0, " , "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v1, 0x7f130466

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "getString(...)"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "toString(...)"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    return-void
.end method

###### Class wg.a (wg.a)
.class public final synthetic Lwg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/p;


# direct methods
.method public synthetic constructor <init>(Lql/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwg/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg/a;->b:Lql/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwg/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwg/a;->b:Lql/p;

    .line 7
    .line 8
    iget-object v0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsg/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/g;->k()Lvr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvr/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvr/a;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    iget-object p0, p0, Lql/p;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo60/p;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2f

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Luz/o;->B()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "isAbleCallSetting : "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "BaseMenuHelper"

    .line 64
    .line 65
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    iget-object p0, p0, Lwg/a;->b:Lql/p;

    .line 74
    .line 75
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lsg/g;

    .line 78
    .line 79
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lsq/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_43

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method

###### Class wl.c0 (wl.c0)
.class public final synthetic Lwl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwl/d0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwl/d0;Landroid/content/Context;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/c0;->a:Lwl/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/c0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwl/c0;->c:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lwl/c0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwl/c0;->c:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lwl/c0;->a:Lwl/d0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lwl/c0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lwl/c0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lwl/d0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class wl.l (wl.l)
.class public final synthetic Lwl/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwl/o;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwl/o;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/l;->a:Lwl/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwl/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwl/l;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lwl/l;->a:Lwl/o;

    .line 2
    .line 3
    iget-boolean p2, p0, Lwl/l;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lwl/l;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, v0}, Lwl/o;->b(ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1, p2, v1, v0}, Lwl/o;->a(ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class wl.m (wl.m)
.class public final synthetic Lwl/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwl/o;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwl/o;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/m;->a:Lwl/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwl/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwl/m;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwl/m;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lwl/m;->a:Lwl/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Delete button is clicked : "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lwl/m;->c:Z

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "ContactListDeleteController"

    .line 23
    .line 24
    invoke-static {v1, p2}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lwl/m;->b:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Lwl/m;->d:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v1}, Lwl/o;->b(ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v1, v1}, Lwl/o;->a(ZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p0, p1, Lwl/o;->a:Ljl/a;

    .line 42
    .line 43
    check-cast p0, Lpl/k;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lpl/k;->X0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
