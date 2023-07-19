.class public abstract Lcom/meitu/core/openglView/MTEffectBase;
.super Ljava/lang/Object;
.source "MTEffectBase.java"


# instance fields
.field protected mRenderer:Lcom/meitu/core/openglView/MTRenderer;

.field protected mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

    iput-object v0, p0, Lcom/meitu/core/openglView/MTEffectBase;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    return-void
.end method


# virtual methods
.method public abstract init()V
.end method

.method public abstract release()V
.end method

.method public abstract setRenderer(Lcom/meitu/core/openglView/MTRenderer;)V
.end method
