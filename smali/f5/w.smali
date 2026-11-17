###### Class f5.w (f5.w)
.class public final Lf5/w;
.super Ls60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/x;


# instance fields
.field public final synthetic b:Lf5/f0;

.field public final synthetic c:Ls4/n;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf5/f0;Ls4/n;Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lx90/w;->a:Lx90/w;

    .line 2
    .line 3
    iput-object p1, p0, Lf5/w;->b:Lf5/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/w;->c:Ls4/n;

    .line 6
    .line 7
    iput-object p3, p0, Lf5/w;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls60/a;-><init>(Ls60/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Throwable;Ls60/h;)V
    .registers 10

    .line 1
    new-instance v0, Laa0/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    iget-object v1, p0, Lf5/w;->c:Ls4/n;

    .line 7
    .line 8
    iget-object v2, p0, Lf5/w;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lf5/w;->b:Lf5/f0;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v4, p1, p1, v0, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
