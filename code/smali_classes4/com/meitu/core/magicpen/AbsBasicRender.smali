.class public abstract Lcom/meitu/core/magicpen/AbsBasicRender;
.super Ljava/lang/Object;
.source "AbsBasicRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/magicpen/AbsBasicRender$MTGLRenderListener;,
        Lcom/meitu/core/magicpen/AbsBasicRender$SaveListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsBasicRender"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdjustCube()[F
.end method

.method public abstract getImageHeight()I
.end method

.method public abstract getImageWidth()I
.end method

.method public abstract getOutputHeight()I
.end method

.method public abstract getOutputWidth()I
.end method

.method public abstract getScale()F
.end method

.method public abstract getScaleHeight()F
.end method

.method public abstract getScaleWidth()F
.end method

.method public abstract handleChangeMatrix([F)V
.end method

.method public abstract hideMagnifier()V
.end method

.method public abstract showMagnifier([F)V
.end method

.method public abstract translateToTexCoord(FF)[F
.end method
