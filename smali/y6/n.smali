###### Class y6.n (y6.n)
.class public final Ly6/n;
.super Ly6/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lg0/e;

.field public final synthetic b:Ly6/o;


# direct methods
.method public constructor <init>(Ly6/o;Lg0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/n;->b:Ly6/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly6/n;->a:Lg0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ly6/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/n;->b:Ly6/o;

    .line 2
    .line 3
    iget-object v0, v0, Ly6/o;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ly6/n;->a:Lg0/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ly6/l;->A(Ly6/j;)Ly6/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
