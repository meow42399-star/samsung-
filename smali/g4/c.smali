###### Class g4.c (g4.c)
.class public abstract Lg4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->c:Landroidx/datastore/preferences/protobuf/s1;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->o:Landroidx/datastore/preferences/protobuf/u1;

    .line 4
    .line 5
    invoke-static {}, Lg4/h;->v()Lg4/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/m0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m0;-><init>(Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/w1;Lg4/h;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lg4/c;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 15
    .line 16
    return-void
.end method
