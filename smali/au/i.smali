###### Class au.i (au.i)
.class public final Lau/i;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lau/j;

.field public final synthetic r:Landroid/net/Uri;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lau/j;Landroid/net/Uri;ZLs60/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lau/i;->q:Lau/j;

    .line 2
    .line 3
    iput-object p2, p0, Lau/i;->r:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lau/i;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 6

    .line 1
    new-instance v0, Lau/i;

    .line 2
    .line 3
    iget-object v1, p0, Lau/i;->r:Landroid/net/Uri;

    .line 4
    .line 5
    iget-boolean v2, p0, Lau/i;->s:Z

    .line 6
    .line 7
    iget-object p0, p0, Lau/i;->q:Lau/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lau/i;-><init>(Lau/j;Landroid/net/Uri;ZLs60/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lau/i;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lz90/u;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lau/i;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lau/i;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lau/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v1, p0, Lau/i;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3b

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lau/i;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lz90/u;

    .line 28
    .line 29
    new-instance v1, Lau/g;

    .line 30
    .line 31
    iget-object v3, p0, Lau/i;->r:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Lau/g;-><init>(Landroid/net/Uri;Lz90/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lau/i;->q:Lau/j;

    .line 37
    .line 38
    iget-object v5, v4, Lau/j;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    iget-boolean v6, p0, Lau/i;->s:Z

    .line 41
    .line 42
    invoke-virtual {v5, v3, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lau/h;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v5, v4, v1}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lau/i;->o:I

    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Lu90/v;->a(Lz90/u;Lc70/a;Lu60/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 61
    .line 62
    return-object p0
.end method
