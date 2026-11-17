###### Class b9.c0 (b9.c0)
.class public final Lb9/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb9/c0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ls8/i;)Z
    .registers 3

    .line 1
    iget p0, p0, Lb9/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    :goto_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_7

    .line 13
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    goto :goto_7

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Lu8/b0;
    .registers 5

    .line 1
    iget p0, p0, Lb9/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p0, Lb9/b0;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lb9/b0;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    new-instance p0, Ld9/b;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Ld9/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return-object p0

    .line 27
    :pswitch_1a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance p0, Lb9/b0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p2, p1}, Lb9/b0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_d
    .end packed-switch
.end method
