.class public Lcom/commsource/makeup/widget/MakeupFaceData;
.super Ljava/lang/Object;
.source "MakeupFaceData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final FEATURE_TYPE_CHEEK:I = 0x3

.field public static final FEATURE_TYPE_EYE:I = 0x2

.field public static final FEATURE_TYPE_EYEBLOW:I = 0x1

.field public static final FEATURE_TYPE_EYE_NOPUPI:I = 0x5

.field public static final FEATURE_TYPE_MOUTH:I = 0x4

.field public static final FEATURE_TYPE_SUM:I = 0x6


# instance fields
.field private mEffectAlphas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceRect:Landroid/graphics/RectF;

.field private mIndex:I

.field private mIsSelected:Z

.field private mIsTouched:Z

.field private mMakeupId:I

.field private mPartFeatureOnOff:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/commsource/makeup/widget/MakeupFaceData;-><init>(Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mIndex:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getFaceRect()Landroid/graphics/RectF;
    .locals 2

    const/16 v0, 0x60fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getIndex()I
    .locals 2

    const/16 v0, 0x60fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isSelected()Z
    .locals 2

    const/16 v0, 0x6100

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mIsSelected:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isTouched()Z
    .locals 2

    const/16 v0, 0x6102

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mIsTouched:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setFaceRect(Landroid/graphics/RectF;)V
    .locals 1

    const/16 v0, 0x60ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    const/16 v0, 0x60fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    const/16 v0, 0x6101

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mIsSelected:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsTouched(Z)V
    .locals 1

    const/16 v0, 0x6103

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/makeup/widget/MakeupFaceData;->mIsTouched:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
