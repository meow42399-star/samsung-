###### Class c5.c (c5.c)
.class public final Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lc5/c;

.field public static final d:Lc5/c;

.field public static final e:Lc5/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lc5/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc5/c;->c:Lc5/c;

    .line 8
    .line 9
    new-instance v0, Lc5/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lc5/c;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc5/c;->d:Lc5/c;

    .line 16
    .line 17
    new-instance v0, Lc5/c;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2}, Lc5/c;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc5/c;->e:Lc5/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc5/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc5/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lc5/c;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.glance.layout.Alignment"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lc5/c;

    .line 29
    .line 30
    iget v1, p0, Lc5/c;->a:I

    .line 31
    .line 32
    iget v3, p1, Lc5/c;->a:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2a

    .line 35
    .line 36
    iget p0, p0, Lc5/c;->b:I

    .line 37
    .line 38
    iget p1, p1, Lc5/c;->b:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lc5/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lc5/c;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lc5/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lc5/a;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lc5/c;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lc5/b;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", vertical="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "Alignment(horizontal="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
