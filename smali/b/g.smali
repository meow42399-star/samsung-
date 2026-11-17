###### Class b.g (b.g)
.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Lb/z;

.field public final synthetic b:Lh/m;


# direct methods
.method public synthetic constructor <init>(Lb/z;Lh/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/g;->a:Lb/z;

    .line 5
    .line 6
    iput-object p2, p0, Lb/g;->b:Lh/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_18

    .line 4
    .line 5
    iget-object p1, p0, Lb/g;->b:Lh/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "activity.getOnBackInvokedDispatcher()"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb/g;->a:Lb/z;

    .line 17
    .line 18
    iput-object p1, p0, Lb/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    iget-boolean p1, p0, Lb/z;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb/z;->e(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
