.class public Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineUtils;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;
.source "MTAiEngineUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    return-void
.end method

.method public static getJsonFromFile(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const v0, 0xbd1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineUtils;->nativeGetJsonFromFile(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static native nativeGetJsonFromFile(Ljava/lang/String;)[Ljava/lang/String;
.end method
