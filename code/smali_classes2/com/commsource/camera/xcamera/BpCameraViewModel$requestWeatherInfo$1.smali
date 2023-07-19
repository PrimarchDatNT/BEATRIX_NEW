.class final Lcom/commsource/camera/xcamera/BpCameraViewModel$requestWeatherInfo$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BpCameraViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->x2(I)V
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



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/BpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$requestWeatherInfo$1;->this$0:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x3ae0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    invoke-virtual/range {v2 .. v10}, Lcom/commsource/camera/xcamera/BpCameraViewModel$requestWeatherInfo$1;->invoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/16 v1, 0x3ae0

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

    iget-object v2, v0, Lcom/commsource/camera/xcamera/BpCameraViewModel$requestWeatherInfo$1;->this$0:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/commsource/camera/xcamera/BpCameraViewModel$requestWeatherInfo$1;->this$0:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    move v3, p1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/commsource/camera/xcamera/BpCameraViewModel$requestWeatherInfo$1;->this$0:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->n0()Lcom/commsource/camera/newrender/renderproxy/v/i0;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lcom/commsource/camera/newrender/renderproxy/v/i0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
