.class public final Lcom/commsource/home/d$a;
.super Ljava/lang/Object;
.source "NewHomeAnalyzeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/home/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/home/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/home/entity/d;Lcom/commsource/home/entity/ContentModule;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/commsource/home/entity/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/home/entity/ContentModule;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x650a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "content"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentModule"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/commsource/home/entity/i;

    const-string v2, "\u5916\u94feURL"

    const-string v3, "Deeplink"

    const-string v4, "WebviewURL"

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v2, "Topbanner\u9ed8\u8ba4\u56fe"

    goto/16 :goto_8

    :cond_1
    :goto_0
    check-cast p1, Lcom/commsource/home/entity/i;

    invoke-virtual {p1}, Lcom/commsource/home/entity/i;->e()I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_14

    goto/16 :goto_7

    :cond_2
    instance-of v1, p1, Lcom/commsource/home/entity/c;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/commsource/home/entity/c;

    invoke-virtual {p1}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v7, :cond_5

    :cond_4
    move-object v2, v4

    goto/16 :goto_8

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_8

    :cond_7
    move-object v2, v3

    goto :goto_8

    :cond_8
    :goto_2
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_a

    const-string v2, "\u7a0b\u5e8f\u5316\u5e7f\u544a"

    goto :goto_8

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_c

    goto :goto_8

    :cond_c
    :goto_4
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_13

    const-string v2, "\u5b89\u5353\u5e94\u7528\u5899"

    goto :goto_8

    :cond_e
    instance-of p1, p1, Lcom/commsource/home/entity/g;

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x3

    if-ne p1, v1, :cond_10

    const-string v2, "\u7d20\u6750\u9ed8\u8ba4\u56fe"

    goto :goto_8

    :cond_10
    :goto_5
    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getMaterialType()I

    move-result p1

    if-eq p1, v7, :cond_12

    if-eq p1, v6, :cond_11

    goto :goto_7

    :cond_11
    const-string p1, "\u6ee4\u955c\u7d20\u6750"

    goto :goto_6

    :cond_12
    const-string p1, "AR\u7d20\u6750"

    :goto_6
    move-object v2, p1

    goto :goto_8

    :cond_13
    :goto_7
    move-object v2, v8

    :cond_14
    :goto_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final b(Lcom/commsource/home/entity/ContentModule;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/commsource/home/entity/ContentModule;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6509

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "contentModule"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/home/entity/ContentModule;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "Topbanner"

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "\u7d20\u6750"

    return-object p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "Banner"

    return-object p1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "\u6587\u7ae0"

    return-object p1

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, ""

    return-object p1
.end method
