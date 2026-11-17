###### Class f1.c (f1.c)
.class public final Lf1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lvf/w;

.field public final b:Landroidx/room/t;

.field public final c:Lg0/z;

.field public final d:Lg0/z;

.field public final e:Lg0/z;

.field public final f:Lg0/z;


# direct methods
.method public constructor <init>(Lvf/w;Landroidx/room/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/c;->a:Lvf/w;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/c;->b:Landroidx/room/t;

    .line 7
    .line 8
    sget p1, Lg0/g0;->a:I

    .line 9
    .line 10
    new-instance p1, Lg0/z;

    .line 11
    .line 12
    invoke-direct {p1}, Lg0/z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf1/c;->c:Lg0/z;

    .line 16
    .line 17
    new-instance p1, Lg0/z;

    .line 18
    .line 19
    invoke-direct {p1}, Lg0/z;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf1/c;->d:Lg0/z;

    .line 23
    .line 24
    new-instance p1, Lg0/z;

    .line 25
    .line 26
    invoke-direct {p1}, Lg0/z;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf1/c;->e:Lg0/z;

    .line 30
    .line 31
    new-instance p1, Lg0/z;

    .line 32
    .line 33
    invoke-direct {p1}, Lg0/z;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf1/c;->f:Lg0/z;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/c;->c:Lg0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/z;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lf1/c;->e:Lg0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg0/z;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object p0, p0, Lf1/c;->d:Lg0/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg0/z;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b(Lg0/z;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    iget-object p1, p0, Lf1/c;->c:Lg0/z;

    .line 8
    .line 9
    iget p1, p1, Lg0/z;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lf1/c;->d:Lg0/z;

    .line 12
    .line 13
    iget p2, p2, Lg0/z;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lf1/c;->e:Lg0/z;

    .line 17
    .line 18
    iget p2, p2, Lg0/z;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_2b

    .line 23
    .line 24
    new-instance v0, Landroidx/room/t;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v3, Lf1/c;

    .line 30
    .line 31
    const-string v4, "invalidateNodes"

    .line 32
    .line 33
    const-string v5, "invalidateNodes()V"

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lf1/c;->a:Lvf/w;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvf/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
