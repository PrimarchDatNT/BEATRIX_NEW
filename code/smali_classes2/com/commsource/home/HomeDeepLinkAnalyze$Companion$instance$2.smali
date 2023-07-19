.class final Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;
.super Lcotlin/jvm/internal/Lambda;
.source "HomeDeepLinkAnalyze.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/home/HomeDeepLinkAnalyze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/home/HomeDeepLinkAnalyze;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3728

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;

    invoke-direct {v1}, Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;-><init>()V

    sput-object v1, Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;->INSTANCE:Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/home/HomeDeepLinkAnalyze;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3727

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/home/HomeDeepLinkAnalyze;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/home/HomeDeepLinkAnalyze;-><init>(Lcotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3726

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/home/HomeDeepLinkAnalyze$Companion$instance$2;->invoke()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
