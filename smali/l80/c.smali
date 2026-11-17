###### Class l80.c (l80.c)
.class public final Ll80/c;
.super Ll80/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk80/l;


# direct methods
.method public synthetic constructor <init>(Lk80/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll80/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll80/c;->c:Lk80/l;

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
    iget v0, p0, Ll80/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object p0, p0, Ll80/c;->c:Lk80/l;

    .line 9
    .line 10
    check-cast p0, La10/a;

    .line 11
    .line 12
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll80/e;

    .line 15
    .line 16
    iput-object p1, p0, Ll80/e;->r:[Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1a
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iget-object p0, p0, Ll80/c;->c:Lk80/l;

    .line 30
    .line 31
    check-cast p0, Lv7/g;

    .line 32
    .line 33
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ll80/e;

    .line 36
    .line 37
    iput-object p1, p0, Ll80/e;->o:[Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_2f
    if-eqz p1, :cond_3c

    .line 49
    .line 50
    iget-object p0, p0, Ll80/c;->c:Lk80/l;

    .line 51
    .line 52
    check-cast p0, Lv7/g;

    .line 53
    .line 54
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ll80/e;

    .line 57
    .line 58
    iput-object p1, p0, Ll80/e;->d:[Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_1a
    .end packed-switch
.end method
