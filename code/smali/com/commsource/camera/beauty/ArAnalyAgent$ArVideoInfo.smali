.class public Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
.super Ljava/lang/Object;
.source "ArAnalyAgent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/beauty/ArAnalyAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArVideoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37ebce66cb4de7f5L


# instance fields
.field private arClickGroupNumber:I

.field private arEntityGroupNumber:I

.field private arMaterialId:I

.field private arMaterialLongId:J

.field private beautyFaceBodyEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private beautylevel:I

.field private duration:F

.field private faceCount:I

.field private filterGroup:I

.field private filterId:I

.field private hasDetectSkeleton:Z

.field private hasTravelAr:Z

.field private isArCore:Z

.field private isArFilter:Z

.field private isArGiphy:Z

.field private isFront:Z

.field private isIpAr:Z

.field private isLookNeedPay:Z

.field private isMakeupNeedPay:Z

.field private isUseAr:Z

.field private isVideoMode:Z

.field private isVideoReward:Z

.field private lookId:I

.field private mArMaterialIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private makeupPayIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mkingAlpha:[I

.field private progress:I

.field private screenOrientation:I

.field private statisticBean:Lcom/commsource/statistics/SelfieStatisticBean;

.field private useFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->hasTravelAr:Z

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArFilter:Z

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArGiphy:Z

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isVideoReward:Z

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isIpAr:Z

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArCore:Z

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isMakeupNeedPay:Z

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isLookNeedPay:Z

    iput v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->screenOrientation:I

    iput-boolean v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isVideoMode:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->mArMaterialIds:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I
    .locals 1

    const/16 v0, 0x4782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arMaterialId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$002(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;I)I
    .locals 1

    const/16 v0, 0x4783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arMaterialId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic access$100(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z
    .locals 1

    const/16 v0, 0x4784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isFront:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$1000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I
    .locals 1

    const/16 v0, 0x478d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->faceCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$1100(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)F
    .locals 1

    const/16 v0, 0x478e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->duration:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$1200(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z
    .locals 1

    const/16 v0, 0x478f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArCore:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$1300(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Lcom/commsource/statistics/SelfieStatisticBean;
    .locals 1

    const/16 v0, 0x4790

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->statisticBean:Lcom/commsource/statistics/SelfieStatisticBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1400(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I
    .locals 1

    const/16 v0, 0x4791

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arClickGroupNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$1500(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z
    .locals 1

    const/16 v0, 0x4792

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isVideoMode:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$1600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x4793

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->beautyFaceBodyEntities:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1700(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x4794

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->mArMaterialIds:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$200(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z
    .locals 1

    const/16 v0, 0x4785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArGiphy:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$300(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I
    .locals 1

    const/16 v0, 0x4786

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arEntityGroupNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$400(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)J
    .locals 3

    const/16 v0, 0x4787

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arMaterialLongId:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic access$500(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z
    .locals 1

    const/16 v0, 0x4788

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArFilter:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x4789

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->useFilters:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$700(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I
    .locals 1

    const/16 v0, 0x478a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$802(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;I)I
    .locals 1

    const/16 v0, 0x478b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->progress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic access$900(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I
    .locals 1

    const/16 v0, 0x478c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->lookId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public getArClickGroupNumber()I
    .locals 2

    const/16 v0, 0x4751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arClickGroupNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getArEntityGroupNumber()I
    .locals 2

    const/16 v0, 0x4763

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arEntityGroupNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getArMaterialId()I
    .locals 2

    const/16 v0, 0x4772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arMaterialId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getArMaterialIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x475c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->mArMaterialIds:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getArMaterialLongId()J
    .locals 3

    const/16 v0, 0x475d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arMaterialLongId:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getBeautyFaceBodyEntities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x474b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->beautyFaceBodyEntities:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBeautylevel()I
    .locals 2

    const/16 v0, 0x476c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->beautylevel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDuration()F
    .locals 2

    const/16 v0, 0x476a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->duration:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFaceCount()I
    .locals 2

    const/16 v0, 0x4773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->faceCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFilterGroup()I
    .locals 2

    const/16 v0, 0x4774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->filterGroup:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFilterId()I
    .locals 2

    const/16 v0, 0x476e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getLookId()I
    .locals 2

    const/16 v0, 0x474d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->lookId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMakeupPayIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4749

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->makeupPayIds:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMkingAlpha()[I
    .locals 2

    const/16 v0, 0x477a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->mkingAlpha:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getProgress()I
    .locals 2

    const/16 v0, 0x4770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->progress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScreenOrientation()I
    .locals 2

    const/16 v0, 0x4781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->screenOrientation:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getStatisticBean()Lcom/commsource/statistics/SelfieStatisticBean;
    .locals 2

    const/16 v0, 0x4776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->statisticBean:Lcom/commsource/statistics/SelfieStatisticBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUseFilters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->useFilters:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isArCore()Z
    .locals 2

    const/16 v0, 0x477f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArCore:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isArFilter()Z
    .locals 2

    const/16 v0, 0x4779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArFilter:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isArGiphy()Z
    .locals 2

    const/16 v0, 0x475f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArGiphy:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isHasDetectSkeleton()Z
    .locals 2

    const/16 v0, 0x4761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->hasDetectSkeleton:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isHasTravelAr()Z
    .locals 2

    const/16 v0, 0x4778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->hasTravelAr:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isIpAr()Z
    .locals 2

    const/16 v0, 0x477e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isIpAr:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isLookNeedPay()Z
    .locals 2

    const/16 v0, 0x4768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isLookNeedPay:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isMakeupNeedPay()Z
    .locals 2

    const/16 v0, 0x4766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isMakeupNeedPay:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isVideoReward()Z
    .locals 2

    const/16 v0, 0x477c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isVideoReward:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setArClickGroupNumber(I)V
    .locals 1

    const/16 v0, 0x4752

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arClickGroupNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setArCore(Z)V
    .locals 1

    const/16 v0, 0x4759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArCore:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setArEntityGroupNumber(I)V
    .locals 1

    const/16 v0, 0x4764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arEntityGroupNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setArFilter(Z)V
    .locals 1

    const/16 v0, 0x4757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArFilter:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setArGiphy(Z)V
    .locals 1

    const/16 v0, 0x4760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isArGiphy:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setArMaterialId(I)V
    .locals 1

    const/16 v0, 0x4750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arMaterialId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setArMaterialLongId(J)V
    .locals 1

    const/16 v0, 0x475e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->arMaterialLongId:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBeautyFaceBodyEntities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x474c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->beautyFaceBodyEntities:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBeautylevel(I)V
    .locals 1

    const/16 v0, 0x476d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->beautylevel:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDuration(F)V
    .locals 1

    const/16 v0, 0x476b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->duration:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 1

    const/16 v0, 0x4753

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->faceCount:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterGroup(I)V
    .locals 1

    const/16 v0, 0x4775

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->filterGroup:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterId(I)V
    .locals 1

    const/16 v0, 0x476f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->filterId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFront(Z)V
    .locals 1

    const/16 v0, 0x474f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isFront:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHasDetectSkeleton(Z)V
    .locals 1

    const/16 v0, 0x4762

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->hasDetectSkeleton:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHasTravelAr(Z)V
    .locals 1

    const/16 v0, 0x4756

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->hasTravelAr:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIpAr(Z)V
    .locals 1

    const/16 v0, 0x477d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isIpAr:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLookId(I)V
    .locals 1

    const/16 v0, 0x474e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->lookId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLookNeedPay(Z)V
    .locals 1

    const/16 v0, 0x4769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isLookNeedPay:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMakeupNeedPay(Z)V
    .locals 1

    const/16 v0, 0x4767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isMakeupNeedPay:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMakeupPayIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x474a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->makeupPayIds:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMkingAlpha([I)V
    .locals 1

    const/16 v0, 0x477b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->mkingAlpha:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x4771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->progress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 1

    const/16 v0, 0x4780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->screenOrientation:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStatisticBean(Lcom/commsource/statistics/SelfieStatisticBean;)V
    .locals 1

    const/16 v0, 0x4765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->statisticBean:Lcom/commsource/statistics/SelfieStatisticBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUseAr(Z)V
    .locals 1

    const/16 v0, 0x4755

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isUseAr:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUseFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4754

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->useFilters:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVideoMode(Z)V
    .locals 1

    const/16 v0, 0x475a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isVideoMode:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVideoReward(Z)V
    .locals 1

    const/16 v0, 0x4758

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isVideoReward:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setmArMaterialIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x475b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->mArMaterialIds:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
