###### Class jy.a (jy.a)
.class public final synthetic Ljy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Ljy/g;

.field public final synthetic b:Ljy/d;

.field public final synthetic c:Ljy/d;

.field public final synthetic d:Lm50/a;

.field public final synthetic o:Lk50/e;

.field public final synthetic p:Lm60/h;


# direct methods
.method public synthetic constructor <init>(Ljy/g;Ljy/d;Ljy/d;Lm50/a;Lk50/e;Lm60/h;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/a;->a:Ljy/g;

    .line 5
    .line 6
    iput-object p2, p0, Ljy/a;->b:Ljy/d;

    .line 7
    .line 8
    iput-object p3, p0, Ljy/a;->c:Ljy/d;

    .line 9
    .line 10
    iput-object p4, p0, Ljy/a;->d:Lm50/a;

    .line 11
    .line 12
    iput-object p5, p0, Ljy/a;->o:Lk50/e;

    .line 13
    .line 14
    iput-object p6, p0, Ljy/a;->p:Lm60/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ljy/a;->a:Ljy/g;

    .line 2
    .line 3
    iget-object v1, v0, Ljy/g;->g:Lau/j;

    .line 4
    .line 5
    check-cast p1, Lta0/b;

    .line 6
    .line 7
    const-string v2, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luz/l;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_34

    .line 18
    .line 19
    invoke-static {}, Luz/l;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_34

    .line 24
    .line 25
    const-string p1, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "parse(...)"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Ljy/a;->b:Ljy/d;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v4}, Lau/j;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v4}, Lau/j;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-object p1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    const-string v3, "CONTENT_URI"

    .line 56
    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ljy/a;->c:Ljy/d;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v3}, Lau/j;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Laj/b;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    iget-object v2, p0, Ljy/a;->p:Lm60/h;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0, v2}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljv/b;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1, p1}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lr50/c;->e:Lpw/b;

    .line 81
    .line 82
    sget-object v1, Lr50/c;->c:Lr50/a;

    .line 83
    .line 84
    iget-object v2, p0, Ljy/a;->o:Lk50/e;

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Ljy/a;->d:Lm50/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 96
    .line 97
    return-object p0
.end method
