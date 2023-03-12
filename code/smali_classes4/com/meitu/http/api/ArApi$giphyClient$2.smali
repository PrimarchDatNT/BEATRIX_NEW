.class final Lcom/meitu/http/api/ArApi$giphyClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArApi.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/ArApi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "invoke",
        "()Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meitu/http/api/ArApi$giphyClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/api/ArApi$giphyClient$2;

    invoke-direct {v1}, Lcom/meitu/http/api/ArApi$giphyClient$2;-><init>()V

    sput-object v1, Lcom/meitu/http/api/ArApi$giphyClient$2;->INSTANCE:Lcom/meitu/http/api/ArApi$giphyClient$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/giphy/sdk/core/network/api/GPHApiClient;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x971f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const-string v2, "0gN0D95L86SCIeXU3DYFUxkSReDhlTGn"

    invoke-direct {v1, v2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x971e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/http/api/ArApi$giphyClient$2;->invoke()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
