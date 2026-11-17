###### Class a7.a (a7.a)
.class public final La7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/a;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, La7/a;->e:Ljava/lang/Object;

    check-cast v0, Ljd/b;

    iput-object v0, p0, La7/a;->e:Ljava/lang/Object;

    .line 32
    iget-object v0, p1, La7/a;->f:Ljava/lang/Object;

    check-cast v0, Ldd/o;

    iput-object v0, p0, La7/a;->f:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, La7/a;->g:Ljava/lang/Object;

    check-cast v0, Ldd/o;

    iput-object v0, p0, La7/a;->g:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, La7/a;->h:Ljava/lang/Object;

    check-cast v0, Ldd/o;

    iput-object v0, p0, La7/a;->h:Ljava/lang/Object;

    .line 35
    iget-object v0, p1, La7/a;->i:Ljava/lang/Object;

    check-cast v0, Ldd/o;

    iput-object v0, p0, La7/a;->i:Ljava/lang/Object;

    .line 36
    iget v0, p1, La7/a;->a:I

    iput v0, p0, La7/a;->a:I

    .line 37
    iget v0, p1, La7/a;->b:I

    iput v0, p0, La7/a;->b:I

    .line 38
    iget v0, p1, La7/a;->c:I

    iput v0, p0, La7/a;->c:I

    .line 39
    iget p1, p1, La7/a;->d:I

    iput p1, p0, La7/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lg0/e;Lg0/e;Lg0/e;)V
    .registers 8

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p6, p0, La7/a;->e:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, La7/a;->f:Ljava/lang/Object;

    .line 43
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, La7/a;->g:Ljava/lang/Object;

    const/4 p5, -0x1

    .line 44
    iput p5, p0, La7/a;->c:I

    .line 45
    iput-object p1, p0, La7/a;->h:Ljava/lang/Object;

    .line 46
    iput p2, p0, La7/a;->a:I

    .line 47
    iput p3, p0, La7/a;->b:I

    .line 48
    iput p2, p0, La7/a;->d:I

    .line 49
    iput-object p4, p0, La7/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd/b;Ldd/o;Ldd/o;Ldd/o;Ldd/o;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    if-nez p3, :cond_a

    goto :goto_c

    :cond_a
    move v2, v0

    goto :goto_d

    :cond_c
    :goto_c
    move v2, v1

    :goto_d
    if-eqz p4, :cond_11

    if-nez p5, :cond_12

    :cond_11
    move v0, v1

    :cond_12
    if-eqz v2, :cond_1a

    if-nez v0, :cond_17

    goto :goto_1a

    .line 2
    :cond_17
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 3
    throw p0

    :cond_1a
    :goto_1a
    if-eqz v2, :cond_2c

    .line 4
    new-instance p2, Ldd/o;

    .line 5
    iget p3, p4, Ldd/o;->b:F

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0, p3}, Ldd/o;-><init>(FF)V

    .line 7
    new-instance p3, Ldd/o;

    .line 8
    iget v1, p5, Ldd/o;->b:F

    .line 9
    invoke-direct {p3, v0, v1}, Ldd/o;-><init>(FF)V

    goto :goto_44

    :cond_2c
    if-eqz v0, :cond_44

    .line 10
    new-instance p4, Ldd/o;

    .line 11
    iget p5, p1, Ljd/b;->a:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 12
    iget v2, p2, Ldd/o;->b:F

    .line 13
    invoke-direct {p4, v0, v2}, Ldd/o;-><init>(FF)V

    .line 14
    new-instance v0, Ldd/o;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 15
    iget v1, p3, Ldd/o;->b:F

    .line 16
    invoke-direct {v0, p5, v1}, Ldd/o;-><init>(FF)V

    move-object p5, v0

    .line 17
    :cond_44
    :goto_44
    iput-object p1, p0, La7/a;->e:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, La7/a;->f:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, La7/a;->g:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, La7/a;->h:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, La7/a;->i:Ljava/lang/Object;

    .line 22
    iget p1, p2, Ldd/o;->a:F

    iget v0, p3, Ldd/o;->a:F

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, La7/a;->a:I

    .line 24
    iget p1, p4, Ldd/o;->a:F

    iget v0, p5, Ldd/o;->a:F

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, La7/a;->b:I

    .line 26
    iget p1, p2, Ldd/o;->b:F

    iget p2, p4, Ldd/o;->b:F

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, La7/a;->c:I

    .line 28
    iget p1, p3, Ldd/o;->b:F

    iget p2, p5, Ldd/o;->b:F

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, La7/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6

    .line 1
    iget-object p0, p0, La7/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg0/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v0, :cond_34

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "."

    .line 30
    .line 31
    const-string v3, "Parcelizer"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    iget-object v0, p0, La7/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-nez v1, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La7/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    const-class v1, La7/a;

    .line 25
    .line 26
    filled-new-array {p1, v1}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "write"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, p0}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v1
.end method
