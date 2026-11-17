###### Class l80.d (l80.d)
.class public final Ll80/d;
.super Ll80/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La40/d;


# direct methods
.method public synthetic constructor <init>(La40/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll80/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll80/d;->c:La40/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ll80/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Ll80/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object p0, p0, Ll80/d;->c:La40/d;

    .line 9
    .line 10
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll80/e;

    .line 13
    .line 14
    iput-object p1, p0, Ll80/e;->o:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_18
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p0, p0, Ll80/d;->c:La40/d;

    .line 28
    .line 29
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ll80/e;

    .line 32
    .line 33
    iput-object p1, p0, Ll80/e;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
