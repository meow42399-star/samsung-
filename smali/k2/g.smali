###### Class k2.g (k2.g)
.class public final Lk2/g;
.super Ls60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/x;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls60/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk2/g;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls60/a;-><init>(Ls60/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S(Ljava/lang/Throwable;Ls60/h;)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Throwable;Ls60/h;)V
    .registers 3

    .line 1
    iget p0, p0, Lk2/g;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string p0, "ContactDetailPresenter"

    .line 7
    .line 8
    const-string p2, "Relationship suggestion coroutine failed: "

    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
