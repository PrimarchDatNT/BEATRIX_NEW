.class public Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;
.source "MTAiModelSeeker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 1

    const v0, 0xbcad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker;->nativeExists(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xbcac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 1
    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker$1;

    invoke-direct {v3, v1, p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiModelSeeker$1;-><init>([ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    .line 2
    aget-boolean p0, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeExists(Ljava/lang/String;)Z
.end method
