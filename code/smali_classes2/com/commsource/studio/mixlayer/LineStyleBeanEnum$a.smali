.class public final Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;
.super Ljava/lang/Object;
.source "LineStyleBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;
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

    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x709d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE1:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE2:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE3:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE4:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(IF)[F
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x709e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;->a(I)Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getOriParams()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getParams()[F

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getOriParams()[F

    move-result-object v4

    aget v4, v4, v2

    mul-float v4, v4, p2

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getParams()[F

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getOriParams()[F

    move-result-object v4

    aget v4, v4, v2

    mul-float v4, v4, p2

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getParams()[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
