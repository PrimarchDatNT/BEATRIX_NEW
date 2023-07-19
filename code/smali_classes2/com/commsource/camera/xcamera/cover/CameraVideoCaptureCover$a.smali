.class public final Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;
.super Lcom/commsource/util/delegate/process/n;
.source "CameraVideoCaptureCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->U(Lcom/commsource/camera/r0$c;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

.field final synthetic i:Lcom/commsource/camera/r0$c;

.field final synthetic j:Z

.field final synthetic k:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;Lcom/commsource/camera/r0$c;ZLcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Ljava/lang/String;Ljava/lang/String;IIZLcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/r0$c;",
            "Z",
            "Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    move-object v0, p2

    iput-object v0, v8, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->i:Lcom/commsource/camera/r0$c;

    move v0, p3

    iput-boolean v0, v8, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->j:Z

    move-object v0, p4

    iput-object v0, v8, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->k:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-object v0, p5

    iput-object v0, v8, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->l:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/commsource/util/delegate/process/n;-><init>(Ljava/lang/String;IIZLcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 2

    const/16 p1, 0x420b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/r0;->b()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 9

    const/16 v0, 0x420a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/r0$c;

    const-string v3, "session"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/camera/r0$c;->B()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "AR\u5206\u7c7b"

    const-string v6, "AR\u7d20\u6750ID"

    const-string v7, "videosave_ar"

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {v2}, Lcom/commsource/camera/r0$c;->B()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/camera/r0$c;->z()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/camera/r0$c;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$a;->h:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;->O()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->b()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
