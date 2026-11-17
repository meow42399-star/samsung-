###### Class ay.a (ay.a)
.class public final Lay/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public a:Lww/c;


# direct methods
.method public static c()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const-string v0, "com.sec.android.app.firewall"

    .line 10
    .line 11
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "PackageModel"

    .line 16
    .line 17
    const-string v2, "checkTencentPNLSupported : "

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lay/a;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1a

    .line 17
    .line 18
    const-string p0, "TelephonyDataSource"

    .line 19
    .line 20
    const-string v0, "defaultSmsApplication is null"

    .line 21
    .line 22
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-static {}, Luz/l;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "PackageModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
