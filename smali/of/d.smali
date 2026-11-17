###### Class of.d (of.d)
.class public abstract Lof/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lme/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lof/d;->a:Lo60/p;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lc70/a;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lae/i;

    .line 7
    .line 8
    const v1, 0x7f140201

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f13039e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lae/i;->q(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldl/f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ldl/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f1306d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x7f13010d

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p0, p1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lae/i;->g()Lh/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
