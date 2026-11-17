###### Class w3.p (w3.p)
.class public final Lw3/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lw3/o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw3/o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw3/o;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/p;->a:Lw3/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lw3/p;->a:Lw3/o;

    .line 2
    .line 3
    iget-object p0, p0, Lw3/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/ScrollFeedbackProvider;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
