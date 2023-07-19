.class public Lcom/sdk/imp/t;
.super Ljava/lang/Object;
.source "VCAdViewBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;Lcom/sdk/api/VideoCardAd$j;Lcom/sdk/imp/r;Ljava/lang/String;)Lcom/sdk/imp/VCViewBase;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sdk/api/VideoCardAd;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdk/imp/VastModel;",
            "Lcom/sdk/api/VideoCardAd$j;",
            "Lcom/sdk/imp/r;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sdk/imp/VCViewBase;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getHeight()I

    move-result v6

    const/16 v7, 0x15

    if-lt v5, v6, :cond_3

    if-ge v3, v7, :cond_2

    new-instance v3, Lcom/sdk/imp/Under21VCViewL;

    invoke-direct {v3, p0, v2}, Lcom/sdk/imp/Under21VCViewL;-><init>(Landroid/content/Context;Lcom/sdk/imp/r;)V

    invoke-virtual {v3, v1}, Lcom/sdk/imp/Under21VCViewL;->setListener(Lcom/sdk/api/VideoCardAd$j;)V

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->T()Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Lcom/sdk/imp/Under21VCViewL;->t(Lcom/sdk/api/VideoCardAd;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/sdk/imp/VCViewL;

    invoke-direct {v3, p0, v2}, Lcom/sdk/imp/VCViewL;-><init>(Landroid/content/Context;Lcom/sdk/imp/r;)V

    invoke-virtual {v3, v1}, Lcom/sdk/imp/VCViewL;->setListener(Lcom/sdk/api/VideoCardAd$j;)V

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->T()Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Lcom/sdk/imp/VCViewL;->u(Lcom/sdk/api/VideoCardAd;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    if-ge v3, v7, :cond_4

    new-instance v3, Lcom/sdk/imp/Under21VCViewP;

    invoke-direct {v3, p0, v2}, Lcom/sdk/imp/Under21VCViewP;-><init>(Landroid/content/Context;Lcom/sdk/imp/r;)V

    invoke-virtual {v3, v1}, Lcom/sdk/imp/Under21VCViewP;->setListener(Lcom/sdk/api/VideoCardAd$j;)V

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->T()Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Lcom/sdk/imp/Under21VCViewP;->t(Lcom/sdk/api/VideoCardAd;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/sdk/imp/VCViewP;

    invoke-direct {v3, p0, v2}, Lcom/sdk/imp/VCViewP;-><init>(Landroid/content/Context;Lcom/sdk/imp/r;)V

    invoke-virtual {v3, v1}, Lcom/sdk/imp/VCViewP;->setListener(Lcom/sdk/api/VideoCardAd$j;)V

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->T()Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Lcom/sdk/imp/VCViewP;->u(Lcom/sdk/api/VideoCardAd;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-object v4
.end method
