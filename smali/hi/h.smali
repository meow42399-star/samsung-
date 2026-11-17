###### Class hi.h (hi.h)
.class public final Lhi/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llj/b;
.implements Ldi/a;


# instance fields
.field public final a:Landroidx/lifecycle/a1;

.field public b:I

.field public c:Z

.field public d:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;Loj/n;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhi/h;->a:Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lhi/h;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhi/h;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p0, p1, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p1, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lhi/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget v0, p0, Lhi/h;->b:I

    .line 8
    .line 9
    :goto_8
    iget-boolean v1, p0, Lhi/h;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lhi/h;->a:Landroidx/lifecycle/a1;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Landroidx/lifecycle/a1;->I0(ILjava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhi/h;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhi/h;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
