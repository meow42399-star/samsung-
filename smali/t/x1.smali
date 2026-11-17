###### Class t.x1 (t.x1)
.class public final Lt/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljd/d;


# direct methods
.method public constructor <init>(Ljd/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/x1;->a:Ljd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/x1;->a:Ljd/d;

    .line 2
    .line 3
    iget-object v0, p0, Ljd/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt/y1;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lt/y1;->a(Ljd/d;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
