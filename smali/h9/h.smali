###### Class h9.h (h9.h)
.class public final Lh9/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh9/g;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lwm/c;


# direct methods
.method public constructor <init>(Lwm/c;Landroidx/lifecycle/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/h;->b:Lwm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/h;->a:Landroidx/lifecycle/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh9/h;->b:Lwm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwm/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lh9/h;->a:Landroidx/lifecycle/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
