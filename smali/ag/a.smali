###### Class ag.a (ag.a)
.class public final synthetic Lag/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lag/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lag/c;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/a;->a:Lag/c;

    .line 5
    .line 6
    iput-object p2, p0, Lag/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .registers 12

    .line 1
    if-eqz p3, :cond_44

    .line 2
    .line 3
    iget-object p3, p0, Lag/a;->a:Lag/c;

    .line 4
    .line 5
    iget-object v0, p3, Lag/c;->K0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lof/c;

    .line 12
    .line 13
    iget-object v0, v0, Lof/c;->a:Lof/b;

    .line 14
    .line 15
    sget-object v1, Lof/b;->b:Lof/b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_44

    .line 18
    .line 19
    iget-object p0, p0, Lag/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "android.permission.READ_SMS"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_44

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p3, Lag/c;->M0:Lo4/r;

    .line 37
    .line 38
    const v0, 0x7f1303f2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static/range {v2 .. v7}, Lbp/d0;->f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Lag/c;->L0:[Z

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-boolean p3, p0, p2

    .line 54
    .line 55
    const-string p0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lh/k;

    .line 61
    .line 62
    iget-object p0, p1, Lh/k;->p:Lh/f;

    .line 63
    .line 64
    iget-object p0, p0, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
