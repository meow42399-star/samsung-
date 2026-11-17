###### Class em.c (em.c)
.class public final Lem/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lem/g;


# direct methods
.method public constructor <init>(Lem/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/c;->a:Lem/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lem/c;->a:Lem/g;

    .line 2
    .line 3
    iget-object p0, p0, Lem/g;->j:Lql/z;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lql/z;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
