.class public final Lcom/meitu/http/api/SubscribeApi;
.super Ljava/lang/Object;
.source "SubscribeApi.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meitu/http/api/SubscribeApi;",
        "",
        "Lf/k/k/u/c;",
        "Lcom/commsource/billing/bean/ManualUnlockStatusInfo;",
        "a",
        "()Lf/k/k/u/c;",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9cf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;->INSTANCE:Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;

    const-string v2, "/v1/manual_unlock"

    invoke-static {v2, v1}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
