###### Class androidx.glance.appwidget.protobuf.p0 (androidx.glance.appwidget.protobuf.p0)
.class public final Landroidx/glance/appwidget/protobuf/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/o0;
    .registers 3

    .line 1
    check-cast p0, Landroidx/glance/appwidget/protobuf/o0;

    .line 2
    .line 3
    check-cast p1, Landroidx/glance/appwidget/protobuf/o0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/o0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/o0;->c()Landroidx/glance/appwidget/protobuf/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/o0;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/o0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method
