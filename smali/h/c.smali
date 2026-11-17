###### Class h.c (h.c)
.class public final Lh/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lh/f;

.field public final synthetic b:Lh/e;


# direct methods
.method public constructor <init>(Lh/e;Lh/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/c;->b:Lh/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh/c;->a:Lh/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lh/c;->b:Lh/e;

    .line 2
    .line 3
    iget-object p2, p1, Lh/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lh/c;->a:Lh/f;

    .line 6
    .line 7
    iget-object p4, p0, Lh/f;->b:Lh/k;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lh/e;->v:Z

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lh/f;->b:Lh/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh/f0;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
