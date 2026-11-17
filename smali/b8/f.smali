###### Class b8.f (b8.f)
.class public final synthetic Lb8/f;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/p;


# static fields
.field public static final a:Lb8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lb8/f;

    .line 2
    .line 3
    const-string v4, "findPersons(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lti/b;

    .line 8
    .line 9
    const-string v3, "findPersons"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb8/f;->a:Lb8/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lti/b;

    .line 2
    .line 3
    check-cast p2, Lr9/a;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;

    .line 6
    .line 7
    check-cast p4, Ls60/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lti/b;->d(Lr9/a;Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
