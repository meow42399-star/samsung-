###### Class sq.b (sq.b)
.class public Lsq/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/v;
.implements Ls6/c;
.implements Lms/a;
.implements Lp9/a;
.implements Lux/k;
.implements Lv5/d;
.implements Lv8/a;


# static fields
.field public static b:Lsq/b;

.field public static c:Lsq/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsq/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()V
    .registers 1

    .line 1
    return-void
.end method

.method private final q(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ls/k;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Lu8/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lu8/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h()V
    .registers 2

    .line 1
    iget p0, p0, Lsq/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v0, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_c
    .end packed-switch
.end method

.method public i(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget p0, p0, Lsq/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_44

    .line 7
    .line 8
    .line 9
    :pswitch_8
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :pswitch_b
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :pswitch_e
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :pswitch_11
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :pswitch_14
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :pswitch_17
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :pswitch_1a
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :pswitch_1d
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :pswitch_20
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :pswitch_23
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :pswitch_26
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x6

    .line 42
    const-string v1, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v0, :cond_38

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq p1, v0, :cond_38

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq p1, v0, :cond_38

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_3d
    :pswitch_3d
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x18
        :pswitch_3d
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public k(Leb/a;)Ls6/d;
    .registers 8

    .line 1
    new-instance v0, Lt6/h;

    .line 2
    .line 3
    iget-object p0, p1, Leb/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p1, Leb/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Leb/a;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Ls6/b;

    .line 17
    .line 18
    iget-boolean v4, p1, Leb/a;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Leb/a;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lt6/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ls6/b;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m(Ler/d;)I
    .registers 2

    .line 1
    iget p0, p0, Lsq/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget p0, p1, Ler/d;->B:I

    .line 7
    .line 8
    const/16 p1, 0x96

    .line 9
    .line 10
    if-eq p0, p1, :cond_11

    .line 11
    .line 12
    const/16 p1, 0x3e8

    .line 13
    .line 14
    if-eq p0, p1, :cond_11

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const p0, 0x7f080459

    .line 19
    .line 20
    .line 21
    :goto_14
    return p0

    .line 22
    :pswitch_15
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :pswitch_17
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :pswitch_19
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x7
        :pswitch_19
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public n()V
    .registers 2

    .line 1
    const-string p0, "110"

    .line 2
    .line 3
    const-string v0, "1229"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, "0"

    .line 7
    .line 8
    :goto_7
    const-string p1, "110"

    .line 9
    .line 10
    const-string v0, "1225"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, "0"

    .line 7
    .line 8
    :goto_7
    const-string p1, "110"

    .line 9
    .line 10
    const-string v0, "1222"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Ls/k;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget p0, p0, Lsq/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/preference/ListPreference;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f13048f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 35
    .line 36
    const p1, 0x7f13048f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x10
        :pswitch_18
    .end packed-switch
.end method
