.class Lcom/commsource/helpcapture/j0$a;
.super Lcom/commsource/util/u2/a;
.source "AnchorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/helpcapture/j0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/helpcapture/j0;


# direct methods
.method constructor <init>(Lcom/commsource/helpcapture/j0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/helpcapture/j0$a;->g:Lcom/commsource/helpcapture/j0;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v0, 0x1d7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/helpcapture/j0$a;->g:Lcom/commsource/helpcapture/j0;

    new-instance v2, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    invoke-direct {v2}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;-><init>()V

    invoke-static {v1, v2}, Lcom/commsource/helpcapture/j0;->z0(Lcom/commsource/helpcapture/j0;Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    iget-object v1, p0, Lcom/commsource/helpcapture/j0$a;->g:Lcom/commsource/helpcapture/j0;

    invoke-static {v1}, Lcom/commsource/helpcapture/j0;->q0(Lcom/commsource/helpcapture/j0;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    move-result-object v1

    sget-object v2, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;->anchorMatchThreshold:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    invoke-static {}, Lcom/commsource/helpcapture/k0;->M()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->SetParameters(Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;D)I

    iget-object v1, p0, Lcom/commsource/helpcapture/j0$a;->g:Lcom/commsource/helpcapture/j0;

    invoke-static {v1}, Lcom/commsource/helpcapture/j0;->q0(Lcom/commsource/helpcapture/j0;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    move-result-object v2

    sget-object v3, Lcom/commsource/helpcapture/k0;->y:Ljava/lang/String;

    sget-object v4, Lcom/commsource/helpcapture/k0;->z:Ljava/lang/String;

    invoke-static {}, Lcom/commsource/helpcapture/k0;->K()I

    move-result v5

    invoke-static {}, Lcom/commsource/helpcapture/k0;->L()F

    move-result v6

    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->Init(Ljava/lang/String;Ljava/lang/String;IFLandroid/content/res/AssetManager;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "yyp"

    const-string v2, "-------\u951a\u70b9SDK\u521d\u59cb\u5316\u5931\u8d25\u4e86-------"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/helpcapture/j0$a;->g:Lcom/commsource/helpcapture/j0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/helpcapture/j0;->z0(Lcom/commsource/helpcapture/j0;Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
