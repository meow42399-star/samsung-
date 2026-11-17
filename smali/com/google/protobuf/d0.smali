###### Class com.google.protobuf.d0 (com.google.protobuf.d0)
.class public final Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/protobuf/j2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l0;ILcom/google/protobuf/j2;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/protobuf/d0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/j2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/d0;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/d0;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
