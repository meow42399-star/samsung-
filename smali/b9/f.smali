###### Class b9.f (b9.f)
.class public final Lb9/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lb9/q;


# direct methods
.method public synthetic constructor <init>(Lb9/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb9/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb9/f;->b:Lb9/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls8/i;)Z
    .registers 5

    .line 1
    iget p0, p0, Lb9/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_19

    .line 17
    .line 18
    const-string p2, "HONOR"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_24

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/32 v0, 0x20000000

    .line 31
    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_30

    .line 36
    .line 37
    :cond_24
    const-string p0, "robolectric"

    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    return p0

    .line 51
    :pswitch_32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Lu8/b0;
    .registers 11

    .line 1
    iget v0, p0, Lb9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, Lv7/v;

    .line 9
    .line 10
    iget-object v0, p0, Lb9/f;->b:Lb9/q;

    .line 11
    .line 12
    iget-object p0, v0, Lb9/q;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, v0, Lb9/q;->c:Lv8/f;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v2}, Lv7/v;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lv8/f;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lb9/q;->j:Lcc/f;

    .line 20
    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lb9/q;->a(Lb9/x;IILs8/i;Lb9/p;)Lb9/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move-object v4, p4

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    new-instance v1, Lv7/v;

    .line 35
    .line 36
    iget-object v0, p0, Lb9/f;->b:Lb9/q;

    .line 37
    .line 38
    iget-object p0, v0, Lb9/q;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, v0, Lb9/q;->c:Lv8/f;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {v1, p1, p0, p2, p3}, Lv7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lb9/q;->j:Lcc/f;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lb9/q;->a(Lb9/x;IILs8/i;Lb9/p;)Lb9/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
