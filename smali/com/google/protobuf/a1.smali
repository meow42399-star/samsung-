###### Class com.google.protobuf.a1 (com.google.protobuf.a1)
.class public final Lcom/google/protobuf/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lcom/google/protobuf/a0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/a0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 4
    new-instance v0, Lcom/google/protobuf/z0;

    .line 5
    sget-object v1, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/p1;

    .line 6
    :try_start_4
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/e1;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    goto :goto_1a

    .line 8
    :catch_18
    sget-object v1, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/a0;

    .line 9
    :goto_1a
    sget-object v2, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/a0;

    filled-new-array {v2, v1}, [Lcom/google/protobuf/e1;

    move-result-object v1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/google/protobuf/z0;->a:[Lcom/google/protobuf/e1;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/a1;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/google/protobuf/s1;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/r;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/r;->u0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/s1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->w0(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/s1;->e(Ljava/lang/Object;Lcom/google/protobuf/a1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
