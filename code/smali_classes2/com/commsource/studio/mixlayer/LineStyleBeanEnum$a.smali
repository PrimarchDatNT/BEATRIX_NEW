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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineStyleBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineStyleBean.kt\ncom/commsource/studio/mixlayer/LineStyleBeanEnum$Companion\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/mixlayer/LineStyleBeanEnum$a",
        "",
        "",
        "id",
        "Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;",
        "a",
        "(I)Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;",
        "",
        "factor",
        "",
        "b",
        "(IF)[F",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
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

    .line 1
    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE1:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE2:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE3:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getId()I

    move-result v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE4:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    .line 5
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;->a(I)Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getOriParams()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getParams()[F

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getOriParams()[F

    move-result-object v4

    aget v4, v4, v2

    mul-float v4, v4, p2

    aput v4, v3, v2

    goto :goto_1

    .line 5
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

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getParams()[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
