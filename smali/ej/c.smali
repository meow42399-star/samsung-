###### Class ej.c (ej.c)
.class public final Lej/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lej/d;


# instance fields
.field public final a:Lfm/b;

.field public final b:Lzi/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lep/n;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzi/c;)V
    .registers 5

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfm/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lfm/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lej/c;->a:Lfm/b;

    .line 24
    .line 25
    iput-object p1, p0, Lej/c;->b:Lzi/c;

    .line 26
    .line 27
    const p1, 0x7f1301f0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "getString(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lej/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    const p1, 0x7f130121

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lej/c;->d:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Laj/d0;Landroid/view/View;I)V
    .registers 7

    .line 1
    new-instance p0, Lae/i;

    .line 2
    .line 3
    const v0, 0x7f14021c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f130632

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lae/i;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lh/e;

    .line 18
    .line 19
    iput-object p2, p1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance p1, Laf/m;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f1304ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lae/i;->g()Lh/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p4, :cond_31

    .line 39
    .line 40
    const-string p1, "ContactListItemGetViewImpl"

    .line 41
    .line 42
    const-string p2, "showShareWarningDialog semSetAnchor() : "

    .line 43
    .line 44
    invoke-static {p2, p5, p1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4, p5}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
