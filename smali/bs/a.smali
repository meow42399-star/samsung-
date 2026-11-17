###### Class bs.a (bs.a)
.class public final Lbs/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lbs/b;


# instance fields
.field public final a:Lgu/b;

.field public final b:Lzy/h;

.field public final c:Z


# direct methods
.method public constructor <init>(Lgu/b;Lzy/h;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs/a;->a:Lgu/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbs/a;->b:Lzy/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbs/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "Meet"

    .line 2
    .line 3
    :try_start_2
    const-string v0, "com.google.android.apps.tachyon"

    .line 4
    .line 5
    invoke-static {v0}, Luz/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_10

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0

    .line 17
    :catch_10
    return-object p0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object p0, p0, Lbs/a;->a:Lgu/b;

    .line 2
    .line 3
    check-cast p0, Lgu/a;

    .line 4
    .line 5
    iget-object p0, p0, Lgu/a;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    sget-object v0, Lgu/a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v1, "group_settings"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1b

    .line 24
    .line 25
    :goto_18
    const/16 p0, 0x20

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    const-string v0, "maxGroupSize"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object p0, p0, Lbs/a;->b:Lzy/h;

    .line 2
    .line 3
    check-cast p0, Lzy/g;

    .line 4
    .line 5
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-string v1, "video_calling_mode"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "RCS-DuoModel"

    .line 17
    .line 18
    const-string v1, "getVideoCallingMode : "

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "RCS-DuoModel"

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

.method public final e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbs/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lbs/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    const-string v0, "RCS-DuoModel"

    .line 15
    .line 16
    const-string v1, "isDuoEnabled : "

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.tachyon.action.REGISTER"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.tachyon"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "setPackage(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_29

    .line 33
    .line 34
    const-string p0, "RCS-DuoModel"

    .line 35
    .line 36
    const-string v0, "Duo has been uninstalled or disabled"

    .line 37
    .line 38
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method
