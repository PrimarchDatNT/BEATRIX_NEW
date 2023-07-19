.class public final Lcom/commsource/material/ImageSegmentExecutor;
.super Ljava/lang/Object;
.source "ImageSegmentExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;
    }
.end annotation




# static fields
.field public static final A:Ljava/lang/String; = "LibMT3DFace_new.bundle/ContourVertex.bin"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "LibMT3DFace_new.bundle/Lanmark.bin"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "LibMT3DFace_new.bundle/ExpressMat_InitParam.bin"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "LibMT3DFace_new.bundle/ModelCore.bin"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final E:Lcom/commsource/material/ImageSegmentExecutor;

.field private static final a:Lcom/commsource/material/d;

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static final e:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "ImageSegmentExecutor"

.field public static final g:Ljava/lang/String; = "242d1663553f6f95359093a537ab6b7b"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "bb9099c3be36880d386ae7e1b83caa14"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "26a082a35cc8795c472bfc59f9bd4bda"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "necklace.zip"

.field private static final k:Ljava/lang/String; = "1103.bin"

.field private static final l:Ljava/lang/String; = "softFocusZip/1103.bin"

.field private static final m:Ljava/lang/String; = "psl1.0.7..16_998a.manis"

.field private static final n:Ljava/lang/String; = "rh1.0.5..16_ca6f.manis"

.field private static final o:Ljava/lang/String; = "pfc1.0.0..16_75df.manis"

.field private static final p:Ljava/lang/String; = "MTNeck_ptr_model.manis"

.field private static final q:Ljava/lang/String; = "hg_gesture.manis"

.field private static final r:Ljava/lang/String; = "hg_detectionA.manis"

.field private static final s:Ljava/lang/String; = "hg_detectionB.manis"

.field private static final t:Ljava/lang/String; = "hg_kpt.manis"

.field private static final u:Ljava/lang/String; = "hand_pose.zip"

.field private static final v:Ljava/lang/String; = "IronMan_mark1_v1.4.2.manis"

.field private static final w:Ljava/lang/String; = "IronMan_mark2_v1.4.2.manis"

.field private static final x:Ljava/lang/String; = "SpiderMan_mark1_v1.3.3.manis"

.field private static final y:Ljava/lang/String; = "SpiderMan_mark2_v1.3.3.manis"

.field public static final z:Ljava/lang/String; = "LibMT3DFace_new.bundle/UVmap_3DObj.bin"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4ee7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/material/ImageSegmentExecutor;

    invoke-direct {v1}, Lcom/commsource/material/ImageSegmentExecutor;-><init>()V

    sput-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v1

    sput-object v1, Lcom/commsource/material/ImageSegmentExecutor;->a:Lcom/commsource/material/d;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/commsource/material/ImageSegmentExecutor;->b:Z

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor$downloadObserver$2;->INSTANCE:Lcom/commsource/material/ImageSegmentExecutor$downloadObserver$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/material/ImageSegmentExecutor;->e:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B()Z
    .locals 2
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ec0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Animal:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v1}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final D()Z
    .locals 2
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ec2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Face3D:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v1}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final E()Z
    .locals 2
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ebf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->HandPose:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v1}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final F()Z
    .locals 2
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ebe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Human:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v1}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final G()Z
    .locals 2
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ec1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Necklace:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v1}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final H()Z
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ec3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic J()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ed0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic K()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ed2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic L()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ed4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic M()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ece

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final P(Lcom/commsource/material/download/SegmentModel;)Z
    .locals 4
    .param p0    # Lcom/commsource/material/download/SegmentModel;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ec4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/material/download/SegmentModel;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/material/download/SegmentModel;->getSpKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/material/download/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-direct {v2, p0}, Lcom/commsource/material/ImageSegmentExecutor;->S(Lcom/commsource/material/download/SegmentModel;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final S(Lcom/commsource/material/download/SegmentModel;)Z
    .locals 7

    const/16 v0, 0x4ec5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Face3D:Lcom/commsource/material/download/SegmentModel;

    const-string v3, ""

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LibMT3DFace_new.bundle/UVmap_3DObj.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LibMT3DFace_new.bundle/ContourVertex.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LibMT3DFace_new.bundle/Lanmark.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LibMT3DFace_new.bundle/ExpressMat_InitParam.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LibMT3DFace_new.bundle/ModelCore.bin"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Human:Lcom/commsource/material/download/SegmentModel;

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Animal:Lcom/commsource/material/download/SegmentModel;

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Necklace:Lcom/commsource/material/download/SegmentModel;

    if-ne p1, v2, :cond_5

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getRealMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getRealSpKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/commsource/material/download/a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getRealSpKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/commsource/material/download/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/commsource/material/download/SegmentModel;->HandPose:Lcom/commsource/material/download/SegmentModel;

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/commsource/material/ImageSegmentExecutor;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/commsource/material/ImageSegmentExecutor;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getSpKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/commsource/material/download/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static synthetic T()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ee5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic U()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ed6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic V()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ed8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic W()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4eda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4edd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic a0()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ec8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic b()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4edf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic c()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final c0()Z
    .locals 3
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ebd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static synthetic d()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ee3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcom/commsource/material/ImageSegmentExecutor;Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x4eb4

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/material/ImageSegmentExecutor;->e(Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic g()V
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const/16 v0, 0x4ecc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final h()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ede

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AnimalModel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IronMan_mark1_v1.4.2.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final i()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ee0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AnimalModel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IronMan_mark2_v1.4.2.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final j()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ee2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AnimalModel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SpiderMan_mark1_v1.3.3.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final k()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AnimalModel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SpiderMan_mark2_v1.3.3.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final m()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ecd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "segment/rh1.0.5..16_ca6f.manis"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ed1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hg_gesture.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final q()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ed3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hg_detectionA.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final r()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ed5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hg_detectionB.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final s()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ecf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HandModel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final t()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ee6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "filter_material"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mode_file/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final v()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ed7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hg_gesture.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final w()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ed9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hg_detectionA.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final x()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4edb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hg_detectionB.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final z()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ec9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "style/defocus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ec7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "style/defocus/Kernel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1103.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Z
    .locals 2

    const/16 v0, 0x4ebc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->D()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final I()Z
    .locals 2

    const/16 v0, 0x4ebb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v1}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final N(Lcom/commsource/material/download/SegmentModel;)Z
    .locals 2
    .param p1    # Lcom/commsource/material/download/SegmentModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4eb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->a:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final O(Lcom/commsource/material/download/SegmentModel;)Z
    .locals 2
    .param p1    # Lcom/commsource/material/download/SegmentModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4eb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->a:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final Q()Z
    .locals 2

    const/16 v0, 0x4eb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/material/ImageSegmentExecutor;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final R()Z
    .locals 2

    const/16 v0, 0x4eb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/material/ImageSegmentExecutor;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final X(Z)V
    .locals 1

    const/16 v0, 0x4eb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/commsource/material/ImageSegmentExecutor;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    const/16 v0, 0x4eb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/commsource/material/ImageSegmentExecutor;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    const/16 v0, 0x4eba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/commsource/material/ImageSegmentExecutor;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b0()V
    .locals 3

    const/16 v0, 0x4eb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {p0, v1}, Lcom/commsource/material/ImageSegmentExecutor;->N(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/commsource/material/ImageSegmentExecutor;->a:Lcom/commsource/material/d;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/material/d;->w(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Necklace:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {p0, v1}, Lcom/commsource/material/ImageSegmentExecutor;->N(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/commsource/material/ImageSegmentExecutor;->a:Lcom/commsource/material/d;

    invoke-virtual {v1}, Lcom/commsource/material/download/SegmentModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/material/d;->w(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;)V
    .locals 6
    .param p1    # Lcom/commsource/material/download/SegmentModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/material/download/b/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4eb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/material/ImageSegmentExecutor;->P(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->a:Lcom/commsource/material/d;

    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/material/download/SegmentModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v2, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;-><init>(Lcom/commsource/material/download/SegmentModel;IILcotlin/jvm/internal/u;)V

    new-instance v3, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v3}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v4, Lcom/commsource/material/download/c/e;

    invoke-direct {v4, p1}, Lcom/commsource/material/download/c/e;-><init>(Lcom/commsource/material/download/SegmentModel;)V

    invoke-virtual {v3, v4, v1, p2}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object p1

    new-instance p2, Lcom/commsource/material/ImageSegmentExecutor$a;

    invoke-direct {p2, v2}, Lcom/commsource/material/ImageSegmentExecutor$a;-><init>(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)V

    invoke-virtual {p1, p2}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4eb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->e:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/material/download/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ecb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "segment/pfc1.0.0..16_75df.manis"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageSegmentExecutor"

    const-string v3, " face feature model is null"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4edc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hg_kpt.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4ec6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MTNeck_ptr_model.manis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4eca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "segment/psl1.0.7..16_998a.manis"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageSegmentExecutor"

    const-string v3, " skin model is null"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
