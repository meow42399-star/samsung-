###### Class g7.x1 (g7.x1)
.class public final Lg7/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lg7/x1;

.field public static final d:Lg7/x1;

.field public static final e:Lg7/x1;

.field public static final f:Lg7/x1;

.field public static final g:Lg7/x1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg7/x1;

    .line 2
    .line 3
    const-string v1, "LOCALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lg7/x1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg7/x1;->c:Lg7/x1;

    .line 10
    .line 11
    new-instance v0, Lg7/x1;

    .line 12
    .line 13
    const-string v1, "LEFT_TO_RIGHT"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lg7/x1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg7/x1;->d:Lg7/x1;

    .line 19
    .line 20
    new-instance v0, Lg7/x1;

    .line 21
    .line 22
    const-string v1, "RIGHT_TO_LEFT"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lg7/x1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg7/x1;->e:Lg7/x1;

    .line 28
    .line 29
    new-instance v0, Lg7/x1;

    .line 30
    .line 31
    const-string v1, "TOP_TO_BOTTOM"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lg7/x1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg7/x1;->f:Lg7/x1;

    .line 37
    .line 38
    new-instance v0, Lg7/x1;

    .line 39
    .line 40
    const-string v1, "BOTTOM_TO_TOP"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lg7/x1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lg7/x1;->g:Lg7/x1;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lg7/x1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg7/x1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lg7/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lg7/x1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
