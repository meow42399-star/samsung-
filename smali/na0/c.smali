###### Class na0.c (na0.c)
.class public final Lna0/c;
.super Lna0/m0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lla0/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lna0/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lna0/m0;-><init>(Lla0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lna0/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "kotlin.collections.HashSet"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "kotlin.collections.ArrayList"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "kotlin.Array"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
