.class public Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;
.super Ljava/lang/Object;
.source "MTRtEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtEffectMaskTexture"
.end annotation


# instance fields
.field public bodyMaskTexture:I

.field public facialContourMaskTexture:I

.field public fleckFlawMaskTexture:I

.field public hairMaskTexture:I

.field public inputImageNevusMaskTexture:I

.field public skinMaskTexture:I

.field public skinMaskTextureHeight:I

.field public skinMaskTextureWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
