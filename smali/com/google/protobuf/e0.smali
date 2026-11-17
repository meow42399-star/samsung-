###### Class com.google.protobuf.e0 (com.google.protobuf.e0)
.class public final Lcom/google/protobuf/e0;
.super Lcom/google/protobuf/t;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/d0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    iget-object p1, p4, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/j2;

    .line 7
    .line 8
    sget-object p4, Lcom/google/protobuf/j2;->a:Lcom/google/protobuf/h2;

    .line 9
    .line 10
    if-ne p1, p4, :cond_16

    .line 11
    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    iput-object p2, p0, Lcom/google/protobuf/e0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Null containingTypeDefaultInstance"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
