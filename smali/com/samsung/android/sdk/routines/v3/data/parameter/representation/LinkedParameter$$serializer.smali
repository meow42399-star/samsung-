###### Class com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter$$serializer (com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter$$serializer)
.class public final synthetic Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter.$serializer",
        "Lna0/d0;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "Lma0/d;",
        "encoder",
        "value",
        "Lo60/a0;",
        "serialize",
        "(Lma0/d;Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;)V",
        "Lma0/c;",
        "decoder",
        "deserialize",
        "(Lma0/c;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "",
        "Lja0/a;",
        "childSerializers",
        "()[Lja0/a;",
        "Lla0/g;",
        "a",
        "Lla0/g;",
        "getDescriptor",
        "()Lla0/g;",
        "descriptor",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo60/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;

.field public static final a:Lna0/d1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionUuid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "valueType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "label"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->a:Lna0/d1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lja0/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->access$get$childSerializers$cp()[Lo60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lja0/a;

    .line 7
    .line 8
    sget-object v1, Lna0/p0;->a:Lna0/p0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    sget-object p0, Lna0/q1;->a:Lna0/q1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public final deserialize(Lma0/c;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .registers 15

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->a:Lna0/d1;

    invoke-interface {p1, p0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->access$get$childSerializers$cp()[Lo60/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v7, v2

    move-wide v8, v3

    move-object v10, v5

    move-object v11, v10

    move v3, v1

    :goto_19
    if-eqz v3, :cond_51

    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4f

    if-eqz v4, :cond_48

    if-eq v4, v1, :cond_36

    const/4 v5, 0x2

    if-ne v4, v5, :cond_30

    invoke-interface {p1, p0, v5}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x4

    goto :goto_19

    :cond_30
    new-instance p0, Lja0/k;

    invoke-direct {p0, v4}, Lja0/k;-><init>(I)V

    throw p0

    :cond_36
    aget-object v4, v0, v1

    invoke-interface {v4}, Lo60/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja0/a;

    invoke-interface {p1, p0, v1, v4, v10}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    or-int/lit8 v7, v7, 0x2

    goto :goto_19

    :cond_48
    invoke-interface {p1, p0, v2}, Lma0/a;->q(Lla0/g;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_4f
    move v3, v2

    goto :goto_19

    :cond_51
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;-><init>(IJLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;Lna0/l1;)V

    return-object v6
.end method

.method public bridge synthetic deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->deserialize(Lma0/c;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->a:Lna0/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;)V
    .registers 3

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->a:Lna0/d1;

    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->write$Self$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;Lma0/b;Lla0/g;)V

    invoke-interface {p1, p0}, Lma0/b;->c(Lla0/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->serialize(Lma0/d;Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;)V

    return-void
.end method

.method public typeParametersSerializers()[Lja0/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lja0/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lna0/b1;->b:[Lja0/a;

    .line 2
    .line 3
    return-object p0
.end method
