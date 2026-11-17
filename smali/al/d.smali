###### Class al.d (al.d)
.class public final synthetic Lal/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lau/j;Landroid/net/Uri;ZLau/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lal/d;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lal/d;->c:Z

    iput-object p4, p0, Lal/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwk/b;Lal/h;Landroid/net/Uri;Z)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lal/d;->o:Ljava/lang/Object;

    iput-object p3, p0, Lal/d;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lal/d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lal/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lal/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lal/d;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lal/d;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Lal/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3a

    .line 12
    .line 13
    .line 14
    check-cast p0, Lau/j;

    .line 15
    .line 16
    check-cast v1, Lau/g;

    .line 17
    .line 18
    check-cast p1, Lm50/b;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v1}, Lau/j;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p0, Lwk/b;

    .line 27
    .line 28
    check-cast v1, Lal/h;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcl/i0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcl/i0;->X1()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_35

    .line 44
    .line 45
    iget-object p0, v1, Lal/h;->a:Lwk/c;

    .line 46
    .line 47
    iget-object p0, p0, Lwk/c;->a:Loq/m;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Loq/m;->e(ZLandroid/net/Uri;)La60/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    sget p0, Lk50/e;->a:I

    .line 55
    .line 56
    sget-object p0, Lv50/q1;->b:Lv50/q1;

    .line 57
    .line 58
    :goto_39
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
