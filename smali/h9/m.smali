###### Class h9.m (h9.m)
.class public final Lh9/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh9/n;


# direct methods
.method public constructor <init>(Lh9/n;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/m;->b:Lh9/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh9/m;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lo9/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh9/m;->b:Lh9/n;

    .line 5
    .line 6
    iget-object v0, v0, Lh9/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lh9/m;->a:Z

    .line 13
    .line 14
    iput-boolean p0, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 15
    .line 16
    if-eq v1, p0, :cond_18

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh9/l;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lh9/l;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
