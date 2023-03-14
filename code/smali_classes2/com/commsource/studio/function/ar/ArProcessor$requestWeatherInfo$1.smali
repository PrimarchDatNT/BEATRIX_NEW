.class final Lcom/commsource/studio/function/ar/ArProcessor$requestWeatherInfo$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ArProcessor.kt"

# interfaces
.implements Lcotlin/jvm/u/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/ArProcessor;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/v<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "arMaterialNumber",
        "",
        "weatherCode",
        "year",
        "mouth",
        "day",
        "minDegree",
        "maxDegree",
        "temperatureType",
        "Lcotlin/t1;",
        "invoke",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/ar/ArProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/ArProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/ArProcessor$requestWeatherInfo$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x420e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object v6, p4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p7

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/commsource/studio/function/ar/ArProcessor$requestWeatherInfo$1;->invoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object v0, p0

    const/16 v1, 0x420e

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "weatherCode"

    move-object v4, p2

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "year"

    move-object v5, p3

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mouth"

    move-object v6, p4

    invoke-static {p4, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "day"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "minDegree"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "maxDegree"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "temperatureType"

    move-object/from16 v10, p8

    invoke-static {v10, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/commsource/studio/function/ar/ArProcessor$requestWeatherInfo$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/function/ar/ArProcessor;->Q()Lcom/commsource/studio/effect/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/b;->s()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/commsource/studio/function/ar/ArProcessor$requestWeatherInfo$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/function/ar/ArProcessor;->Q()Lcom/commsource/studio/effect/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/b;->s()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    move v3, p1

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, v0, Lcom/commsource/studio/function/ar/ArProcessor$requestWeatherInfo$1;->this$0:Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/function/ar/ArProcessor;->O()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->n0()Lcom/commsource/camera/newrender/renderproxy/v/i0;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
