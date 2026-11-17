###### Class v50.y0 (v50.y0)
.class public final Lv50/y0;
.super Lk50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/b;


# instance fields
.field public final a:Lv50/w0;

.field public final b:Lmh/e;


# direct methods
.method public constructor <init>(Lv50/w0;Lmh/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/y0;->a:Lv50/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/y0;->b:Lmh/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lk50/e;
    .registers 3

    .line 1
    new-instance v0, Lv50/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lv50/y0;->a:Lv50/w0;

    .line 4
    .line 5
    iget-object p0, p0, Lv50/y0;->b:Lmh/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lv50/w0;-><init>(Lv50/w0;Lmh/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lk50/b;)V
    .registers 4

    .line 1
    new-instance v0, Lv50/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lv50/y0;->b:Lmh/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv50/x0;-><init>(Lk50/b;Lmh/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv50/y0;->a:Lv50/w0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
