.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;
.super Ljava/lang/Object;
.source "BaseBpCameraViewModel.kt"

# interfaces
.implements Lcom/meitu/library/camera/p/d/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation




# instance fields
.field private a:J

.field final synthetic b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const/16 v0, 0x7288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->a:J

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->v0()Lcom/commsource/camera/xcamera/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/commsource/camera/xcamera/l;->b(J)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/p/d/f;)V
    .locals 9
    .param p1    # Lcom/meitu/library/camera/p/d/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x728a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->C(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)Lcom/meitu/library/camera/p/d/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b;->Z0()Lcom/meitu/library/camera/MTCamera$t;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->v0()Lcom/commsource/camera/xcamera/l;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget v4, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    .line 5
    iget v5, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    .line 6
    iget-wide v6, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->a:J

    .line 7
    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/f;->b()Ljava/lang/String;

    move-result-object v8

    const-string p1, "recordResultData.videoFile"

    invoke-static {v8, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {v3 .. v8}, Lcom/commsource/camera/xcamera/l;->a(IIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->p0()Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x7289

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->v0()Lcom/commsource/camera/xcamera/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/commsource/camera/xcamera/l;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->p0()Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v0, 0x728b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->B(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->o3(Z)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->a:J

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->v0()Lcom/commsource/camera/xcamera/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/camera/xcamera/l;->onVideoStart()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$c;->b:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->p0()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
