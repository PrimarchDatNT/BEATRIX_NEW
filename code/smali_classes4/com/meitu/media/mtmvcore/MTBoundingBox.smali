.class public Lcom/meitu/media/mtmvcore/MTBoundingBox;
.super Ljava/lang/Object;
.source "MTBoundingBox.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mActive:Z

.field public mName:Ljava/lang/String;

.field public mRect:Landroid/graphics/RectF;

.field public mTransform:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Ljava/lang/String;ZFFFF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/mtmvcore/MTBoundingBox;->mName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/media/mtmvcore/MTBoundingBox;->mActive:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meitu/media/mtmvcore/MTBoundingBox;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/mtmvcore/MTBoundingBox;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, p7}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLandroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/mtmvcore/MTBoundingBox;->mName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/media/mtmvcore/MTBoundingBox;->mActive:Z

    iput-object p3, p0, Lcom/meitu/media/mtmvcore/MTBoundingBox;->mRect:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/meitu/media/mtmvcore/MTBoundingBox;->mTransform:Landroid/graphics/Matrix;

    return-void
.end method

.method public static create(Ljava/lang/String;ZFFFF[F)Lcom/meitu/media/mtmvcore/MTBoundingBox;
    .locals 10

    const v0, 0xe061

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Lcom/meitu/media/mtmvcore/MTBoundingBox;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meitu/media/mtmvcore/MTBoundingBox;-><init>(Ljava/lang/String;ZFFFF[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9
.end method

.method public static create(Ljava/lang/String;ZLandroid/graphics/RectF;Landroid/graphics/Matrix;)Lcom/meitu/media/mtmvcore/MTBoundingBox;
    .locals 2

    const v0, 0xe060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/media/mtmvcore/MTBoundingBox;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/media/mtmvcore/MTBoundingBox;-><init>(Ljava/lang/String;ZLandroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
