###### Class androidx.datastore.preferences.protobuf.g0 (androidx.datastore.preferences.protobuf.g0)
.class public final Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_23

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;->f(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method
