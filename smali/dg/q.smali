###### Class dg.q (dg.q)
.class public final Ldg/q;
.super Landroid/widget/Toast$Callback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Ldg/s;


# direct methods
.method public constructor <init>(Ldg/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldg/q;->a:Ldg/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldg/q;->a:Ldg/s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldg/s;->X:Landroid/widget/Toast;

    .line 8
    .line 9
    return-void
.end method
