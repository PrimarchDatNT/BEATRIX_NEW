.class final Lcom/commsource/repository/child/TextFontRepository$SysFont$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TextFontRepository.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/repository/child/TextFontRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/text/TextFontMaterial;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFontRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFontRepository.kt\ncom/commsource/repository/child/TextFontRepository$SysFont$2\n*L\n1#1,323:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/studio/text/TextFontMaterial;",
        "invoke",
        "()Lcom/commsource/studio/text/TextFontMaterial;",
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
.field public static final INSTANCE:Lcom/commsource/repository/child/TextFontRepository$SysFont$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5558

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/TextFontRepository$SysFont$2;

    invoke-direct {v1}, Lcom/commsource/repository/child/TextFontRepository$SysFont$2;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/TextFontRepository$SysFont$2;->INSTANCE:Lcom/commsource/repository/child/TextFontRepository$SysFont$2;

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
.method public final invoke()Lcom/commsource/studio/text/TextFontMaterial;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5557

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-direct {v1}, Lcom/commsource/studio/text/TextFontMaterial;-><init>()V

    const-string v2, "BP_FON_00000000"

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setId(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setInternalState(I)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setSystemFont(Z)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextFontMaterial;->setDownloadState(I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5556

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/child/TextFontRepository$SysFont$2;->invoke()Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
