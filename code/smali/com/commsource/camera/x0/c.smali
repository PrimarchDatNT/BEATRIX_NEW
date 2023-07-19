.class public final Lcom/commsource/camera/x0/c;
.super Lcom/meitu/library/camera/q/a;
.source "MTAiEngineDetectorManager.kt"

# interfaces
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/camera/q/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/x0/c$a;
    }
.end annotation




# static fields
.field public static final O:Ljava/lang/String; = "MTAiEngineDetectorManager_mtai"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final P:Lcom/commsource/camera/x0/c$a;


# instance fields
.field private final J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

.field private K:Lf/d/e/a/m;

.field private L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

.field private final M:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

.field private N:Lcom/meitu/library/camera/q/g;

.field private g:Lf/d/e/a/m;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private p:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x331f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/x0/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/x0/c$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/x0/c;->P:Lcom/commsource/camera/x0/c$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/q/a;-><init>()V

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/x0/c;->p:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/x0/c;->L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/x0/c;->M:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    return-void
.end method

.method private final L0()V
    .locals 2

    const/16 v0, 0x331e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImagePL:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImageUV:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->p2pAlpha:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z0(Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 7

    const/16 v0, 0x331d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_0
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->wholeBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_1
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->cwSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_2
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_3
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourBackgroudSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_4
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->faceContourSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_5
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBeardSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_6
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBrowSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_7
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_8
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_9
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->headSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_a
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialBackgroundSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_b
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialEyeSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_c
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialLipSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_d
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialNoseSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_e
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialGlassesSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_f
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialTeethSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_10
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialPupillaSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_11
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->facialFaceSkinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_12
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->browSegments:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;

    if-eqz v1, :cond_15

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_15

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_13
    iget-object v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_15
    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz p1, :cond_17

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_17

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x330e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "camera"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3313

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cameraInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iget-object p1, p0, Lcom/commsource/camera/x0/c;->M:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iput-boolean v1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 1

    const/16 v0, 0x3314

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x330b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "MTAiEngineDetectorManager_mtai"

    return-object v0
.end method

.method public H1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3311

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cameraError"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(Lcom/meitu/library/renderarch/arch/data/b/h;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x32ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "renderFrameData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->K:Lf/d/e/a/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/commsource/camera/x0/c;->M:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-static {p1, v3}, Lcom/commsource/camera/x0/e;->b(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V

    iget-object p1, p0, Lcom/commsource/camera/x0/c;->M:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object v3, p0, Lcom/commsource/camera/x0/c;->L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    invoke-virtual {v1, p1, v3}, Lf/d/e/a/m;->a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/x0/c;->L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    :goto_0
    iput-object p1, p0, Lcom/commsource/camera/x0/c;->L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->M:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/commsource/camera/x0/c;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/camera/x0/a;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/commsource/camera/x0/a;

    invoke-interface {v1}, Lcom/commsource/camera/x0/a;->a1()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/commsource/camera/x0/c;->L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    invoke-interface {v1, v4}, Lcom/commsource/camera/x0/a;->P1(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiBodyMaskReceiver"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/camera/x0/f;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/commsource/camera/x0/f;

    invoke-interface {v1}, Lcom/commsource/camera/x0/f;->N()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/commsource/camera/x0/c;->L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    invoke-interface {v1, v4}, Lcom/commsource/camera/x0/f;->Z1(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiHairMaskReceiver"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/camera/x0/j;

    if-eqz v1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/commsource/camera/x0/j;

    invoke-interface {v1}, Lcom/commsource/camera/x0/j;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/commsource/camera/x0/c;->L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skinSegment:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    invoke-interface {v1, v4}, Lcom/commsource/camera/x0/j;->d0(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiSkinMaskReceiver"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/x0/c;->L:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/q/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x330d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "server"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/q/a;->Q0(Lcom/meitu/library/camera/q/g;)V

    iput-object p1, p0, Lcom/commsource/camera/x0/c;->N:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R1(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3309

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    invoke-direct {p0, p1}, Lcom/commsource/camera/x0/c;->z0(Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S0(Lf/d/e/a/m;)V
    .locals 1
    .param p1    # Lf/d/e/a/m;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x32fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T0()Z
    .locals 12

    const/16 v0, 0x3303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->K:Lf/d/e/a/m;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lf/d/e/a/m;

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/camera/x0/c;->K:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    invoke-virtual {v1, v3}, Lf/d/e/a/m;->m(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/x0/c;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v4, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/commsource/camera/x0/i;

    if-nez v9, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/commsource/camera/x0/a;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Lcom/commsource/camera/x0/a;

    if-nez v6, :cond_4

    invoke-interface {v9}, Lcom/commsource/camera/x0/a;->a1()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iget-object v9, p0, Lcom/commsource/camera/x0/c;->K:Lf/d/e/a/m;

    if-nez v9, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "SEGMENT_BODY"

    invoke-virtual {v9, v11, v10}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiBodyMaskReceiver"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/commsource/camera/x0/f;

    if-eqz v9, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, Lcom/commsource/camera/x0/f;

    if-nez v7, :cond_9

    invoke-interface {v9}, Lcom/commsource/camera/x0/f;->N()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    iget-object v9, p0, Lcom/commsource/camera/x0/c;->K:Lf/d/e/a/m;

    if-nez v9, :cond_a

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "SEGMENT_HAIR"

    invoke-virtual {v9, v11, v10}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiHairMaskReceiver"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_c
    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/commsource/camera/x0/j;

    if-eqz v9, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, Lcom/commsource/camera/x0/j;

    if-nez v8, :cond_e

    invoke-interface {v9}, Lcom/commsource/camera/x0/j;->i0()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v8, 0x1

    :goto_9
    iget-object v9, p0, Lcom/commsource/camera/x0/c;->K:Lf/d/e/a/m;

    if-nez v9, :cond_f

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "SEGMENT_SKIN"

    invoke-virtual {v9, v11, v10}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiSkinMaskReceiver"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_11
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_13
    if-nez v6, :cond_15

    if-nez v7, :cond_15

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public X(Lcom/meitu/library/renderarch/arch/data/b/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/renderarch/arch/data/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x32fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "detectDataMap"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-static {p1, p2}, Lcom/commsource/camera/x0/e;->a(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V

    iget-object p1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iget-object p2, p0, Lcom/commsource/camera/x0/c;->p:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    invoke-virtual {v1, p1, p2}, Lf/d/e/a/m;->a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/x0/c;->p:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    :goto_0
    iput-object p1, p0, Lcom/commsource/camera/x0/c;->p:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object p1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    invoke-direct {p0}, Lcom/commsource/camera/x0/c;->L0()V

    iget-object p1, p0, Lcom/commsource/camera/x0/c;->p:Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public X0(Ljava/lang/Object;Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/renderarch/arch/data/b/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3301

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "textureInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/commsource/camera/x0/c;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/camera/x0/d;

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/commsource/camera/x0/d;

    invoke-interface {v3}, Lcom/commsource/camera/x0/d;->N1()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Lcom/commsource/camera/x0/d;->q1(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiFaceReceiver"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/camera/x0/g;

    if-eqz v3, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/commsource/camera/x0/g;

    invoke-interface {v3}, Lcom/commsource/camera/x0/g;->n1()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/commsource/camera/x0/g;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    move-object v4, p1

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->handResult:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;

    invoke-interface {v3, v4}, Lcom/commsource/camera/x0/g;->G1(Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiHandNodesReceiver"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/commsource/camera/x0/b;

    if-eqz v3, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lcom/commsource/camera/x0/b;

    invoke-interface {v3}, Lcom/commsource/camera/x0/b;->c2()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Lcom/commsource/camera/x0/b;->W1()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    move-object v4, p1

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->dl3dResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    invoke-interface {v3, v4}, Lcom/commsource/camera/x0/b;->n0(Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiDL3DNodesReceiver"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z()Z
    .locals 13

    const/16 v0, 0x3302

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/x0/c;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v4, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/commsource/camera/x0/i;

    if-nez v12, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/commsource/camera/x0/d;

    if-eqz v12, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Lcom/commsource/camera/x0/d;

    if-nez v8, :cond_4

    invoke-interface {v12}, Lcom/commsource/camera/x0/d;->N1()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiFaceReceiver"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/commsource/camera/x0/h;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, Lcom/commsource/camera/x0/h;

    if-nez v6, :cond_8

    invoke-interface {v12}, Lcom/commsource/camera/x0/h;->Y0()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiNecklaceNodesReceiver"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/commsource/camera/x0/g;

    if-eqz v12, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    check-cast v12, Lcom/commsource/camera/x0/g;

    if-nez v7, :cond_c

    invoke-interface {v12}, Lcom/commsource/camera/x0/g;->n1()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-nez v9, :cond_e

    invoke-interface {v12}, Lcom/commsource/camera/x0/g;->I()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiHandNodesReceiver"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_10
    :goto_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/commsource/camera/x0/b;

    if-eqz v12, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_15

    check-cast v12, Lcom/commsource/camera/x0/b;

    if-nez v10, :cond_12

    invoke-interface {v12}, Lcom/commsource/camera/x0/b;->c2()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v10, 0x1

    :goto_b
    if-nez v11, :cond_14

    invoke-interface {v12}, Lcom/commsource/camera/x0/b;->W1()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.camera.aiengine.MTAiDL3DNodesReceiver"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_16
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_18
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_19

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "face_neckEnable"

    invoke-virtual {v1, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_1a

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "handGestureEnable"

    invoke-virtual {v1, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_1b

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "handPoseEnable"

    invoke-virtual {v1, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_1c

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "DL3DEnable"

    invoke-virtual {v1, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_1d

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "DL3DNetEnable"

    invoke-virtual {v1, v5, v4}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    if-nez v8, :cond_1e

    if-nez v6, :cond_1e

    if-nez v7, :cond_1e

    if-nez v9, :cond_1e

    if-nez v10, :cond_1e

    if-eqz v11, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final Z0(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3308

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v1, p1, p2, v2}, Lf/d/e/a/m;->l(Ljava/lang/String;ZI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x3312

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b1()I
    .locals 1

    const/16 v0, 0x3300

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x331a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "currentRatio"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x330f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "openError"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    const/16 v0, 0x3316

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x330a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "MTAiEngineDetectorManager_mtai"

    return-object v0
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x330c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->N:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x3317

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->M:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iput-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h1(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lf/d/e/a/m;->l(Ljava/lang/String;ZI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x331c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j1(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lf/d/e/a/m;->l(Ljava/lang/String;ZI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3319

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "newRatio"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldRatio"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/x0/c;->J:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iget-object p1, p0, Lcom/commsource/camera/x0/c;->M:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    iput-boolean p2, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x3318

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x331b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q0()Lf/d/e/a/m;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x32fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public t0()V
    .locals 1

    const/16 v0, 0x3315

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lf/d/e/a/m;->l(Ljava/lang/String;ZI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()V
    .locals 2

    const/16 v0, 0x3310

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/e/a/m;->j()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/x0/c;->K:Lf/d/e/a/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/d/e/a/m;->j()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3304

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/x0/c;->g:Lf/d/e/a/m;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1, p1, p2, v2}, Lf/d/e/a/m;->l(Ljava/lang/String;ZI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
