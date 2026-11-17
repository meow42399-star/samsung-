###### Class y8.y (y8.y)
.class public final Ly8/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ly8/r;


# direct methods
.method public synthetic constructor <init>(Ly8/r;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly8/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8/y;->b:Ly8/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Ly8/y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/URL;

    .line 7
    .line 8
    :goto_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_7

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Ly8/q;
    .registers 8

    .line 1
    iget v0, p0, Ly8/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/URL;

    .line 7
    .line 8
    new-instance v0, Ly8/h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ly8/h;-><init>(Ljava/net/URL;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly8/y;->b:Ly8/r;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2, p3, p4}, Ly8/r;->b(Ljava/lang/Object;IILs8/i;)Ly8/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x2f

    .line 37
    .line 38
    if-ne v0, v2, :cond_31

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_45

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p1, v0

    .line 71
    :goto_46
    if-eqz p1, :cond_55

    .line 72
    .line 73
    iget-object p0, p0, Ly8/y;->b:Ly8/r;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ly8/r;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-interface {p0, p1, p2, p3, p4}, Ly8/r;->b(Ljava/lang/Object;IILs8/i;)Ly8/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_55
    :goto_55
    return-object v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
