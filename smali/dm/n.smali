###### Class dm.n (dm.n)
.class public final Ldm/n;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:Ldm/t;


# direct methods
.method public constructor <init>(JLdm/t;Ls60/c;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Ldm/n;->p:J

    .line 2
    .line 3
    iput-object p3, p0, Ldm/n;->q:Ldm/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 6

    .line 1
    new-instance v0, Ldm/n;

    .line 2
    .line 3
    iget-wide v1, p0, Ldm/n;->p:J

    .line 4
    .line 5
    iget-object p0, p0, Ldm/n;->q:Ldm/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Ldm/n;-><init>(JLdm/t;Ls60/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldm/n;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldm/n;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldm/n;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldm/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/n;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx90/z;

    .line 9
    .line 10
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v1, p0, Ldm/n;->p:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "withAppendedId(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laf/g;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Laf/g;-><init>(Lx90/z;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldm/n;->q:Ldm/t;

    .line 29
    .line 30
    invoke-static {p0, v1}, Ldm/t;->b(Ldm/t;Lc70/a;)Lo60/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p1, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez v0, :cond_45

    .line 51
    .line 52
    if-gtz p1, :cond_36

    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-static {p0, v0, p1}, Ldm/t;->a(Ldm/t;II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, v1, p1}, Ldm/t;->c(Ldm/t;Lc70/a;I)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_45

    .line 64
    .line 65
    invoke-static {p0}, Ldm/t;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
