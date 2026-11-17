###### Class com.samsung.android.stella.sdk.StellaEventLogger$Companion$getInstance$1$1$3$1 (com.samsung.android.stella.sdk.StellaEventLogger$Companion$getInstance$1$1$3$1)
.class final synthetic Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion$getInstance$1$1$3$1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/StellaEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lc70/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "flush()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 6
    .line 7
    const-string v4, "flush"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger$Companion$getInstance$1$1$3$1;->invoke()V

    sget-object p0, Lo60/a0;->a:Lo60/a0;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/stella/sdk/StellaEventLogger;

    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->flush()V

    return-void
.end method
