.class public final Lcom/meitu/media/mtmvcore/ShaderDrawFunc;
.super Ljava/lang/Object;
.source "ShaderDrawFunc.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SampleFunc:Lcom/meitu/media/mtmvcore/ShaderDrawFunc;


# instance fields
.field private mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xe301

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;

    invoke-static {}, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;->GetSampleCFunc()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;-><init>(J)V

    sput-object v1, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;->SampleFunc:Lcom/meitu/media/mtmvcore/ShaderDrawFunc;

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;->mNativeContext:J

    return-void
.end method

.method private static native GetSampleCFunc()J
.end method


# virtual methods
.method public final getNativeContext()J
    .locals 3

    const v0, 0xe300

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/ShaderDrawFunc;->mNativeContext:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method
