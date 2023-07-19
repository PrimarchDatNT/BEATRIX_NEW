.class final Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NewFilterConfig.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyfilter/NewFilterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyfilter/NewFilterConfig;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xfdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;-><init>()V

    sput-object v1, Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;->INSTANCE:Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyfilter/NewFilterConfig;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xfdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/beautyfilter/NewFilterConfig;

    const-string v2, "NewFilterConfig"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/beautyfilter/NewFilterConfig;-><init>(Ljava/lang/String;Lcotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xfda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;->invoke()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
