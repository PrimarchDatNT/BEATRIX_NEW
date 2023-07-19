.class public final Lcom/meitu/http/api/SubscribeApi;
.super Ljava/lang/Object;
.source "SubscribeApi.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/k/k/u/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/k/u/c<",
            "Lcom/commsource/billing/bean/ManualUnlockStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9cf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;->INSTANCE:Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;

    const-string v2, "/v1/manual_unlock"

    invoke-static {v2, v1}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
