###### Class com.google.protobuf.w0 (com.google.protobuf.w0)
.class public final Lcom/google/protobuf/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(JLjava/lang/Object;)Lcom/google/protobuf/q0;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/q0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/e;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/e;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_1a
    invoke-interface {v0, v1}, Lcom/google/protobuf/q0;->d(I)Lcom/google/protobuf/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v0
.end method
