.class Lf/d/d/o$g;
.super Lcom/commsource/util/u2/a;
.source "AiBeautyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private J:Landroid/graphics/Bitmap;

.field private K:Lcom/meitu/core/types/FaceData;

.field private L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic M:Lf/d/d/o;

.field private g:Ljava/lang/String;

.field private p:Z


# direct methods
.method constructor <init>(Lf/d/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/d/o$g;->M:Lf/d/d/o;

    const-string p1, "RequestAiBeautyTask"

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lf/d/d/o$g;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x32e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o$g;->J:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lf/d/d/o$g;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 1

    const/16 v0, 0x32e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o$g;->L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lf/d/d/o$g;)Lcom/meitu/core/types/FaceData;
    .locals 1

    const/16 v0, 0x32e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o$g;->K:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lf/d/d/o$g;)Z
    .locals 1

    const/16 v0, 0x32e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/d/d/o$g;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic k(Lf/d/d/o$g;Z)Z
    .locals 1

    const/16 v0, 0x32e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/d/d/o$g;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v0, 0x32e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o$g;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lf/d/d/o$g;->L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 4
    :goto_0
    iget-object v5, p0, Lf/d/d/o$g;->g:Ljava/lang/String;

    new-instance v6, Lf/d/d/o$g$a;

    invoke-direct {v6, p0}, Lf/d/d/o$g$a;-><init>(Lf/d/d/o$g;)V

    iget-object v7, p0, Lf/d/d/o$g;->L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    invoke-static {v5, v1, v6, v7, v2}, Lcom/commsource/util/q;->l(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V

    .line 5
    iget-object v1, p0, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->j(Lf/d/d/o;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lf/d/d/o$g;->L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiFaceData()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lf/d/d/o$g;->M:Lf/d/d/o;

    iget-object v5, p0, Lf/d/d/o$g;->J:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lf/d/d/o$g;->L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v5, v6}, Lcom/commsource/camera/d1/c;->c(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;

    move-result-object v5

    iget-object v6, p0, Lf/d/d/o$g;->K:Lcom/meitu/core/types/FaceData;

    .line 8
    invoke-virtual {v5, v6}, Lcom/commsource/camera/d1/e;->q(Lcom/meitu/core/types/FaceData;)Lcom/commsource/camera/d1/e;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v1}, Lcom/commsource/camera/d1/e;->p(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/e;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/d1/e;->l(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, Lf/d/d/o;->k(Lf/d/d/o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const/16 v0, 0x32e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lf/d/d/o$g;->p:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method m(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 1

    const/16 v0, 0x32e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/d/o$g;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lf/d/d/o$g;->J:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lf/d/d/o$g;->K:Lcom/meitu/core/types/FaceData;

    .line 4
    iput-object p4, p0, Lf/d/d/o$g;->L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
