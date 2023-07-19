.class Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$j;
.super Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;
.source "MTTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic k:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;


# direct methods
.method public constructor <init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;Z)V
    .locals 8

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$j;->k:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;IIIIII)V

    return-void
.end method
