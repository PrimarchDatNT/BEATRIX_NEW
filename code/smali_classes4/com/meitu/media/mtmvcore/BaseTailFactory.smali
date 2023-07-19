.class public Lcom/meitu/media/mtmvcore/BaseTailFactory;
.super Ljava/lang/Object;
.source "BaseTailFactory.java"


# instance fields
.field protected a:Z

.field protected mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe1e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    invoke-static {}, Lcom/meitu/media/mtmvcore/BaseTailFactory;->native_init()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/BaseTailFactory;->a:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/BaseTailFactory;->native_setup(J)V

    return-void
.end method

.method public static a(Lcom/meitu/media/mtmvcore/BaseTailFactory;)J
    .locals 3

    const v0, 0xe1e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/BaseTailFactory;->mNativeContext:J

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0xe1e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/BaseTailFactory;->native_finalize()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/BaseTailFactory;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe1e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/BaseTailFactory;->a:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BaseTailFactory native res leak, please call func `release`"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method
