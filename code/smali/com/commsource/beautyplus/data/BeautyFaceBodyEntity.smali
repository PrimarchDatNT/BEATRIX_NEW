.class public Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
.super Ljava/lang/Object;
.source "BeautyFaceBodyEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity$a;
    }
.end annotation


# static fields
.field public static final SOURCE_TYPE_BEAUTY_BODY:I = 0x1

.field public static final SOURCE_TYPE_BEAUTY_FACE:I


# instance fields
.field private beautyEntityName:Ljava/lang/String;

.field private beautyEntityType:I
    .annotation build Lcom/commsource/camera/q0$a;
    .end annotation
.end field

.field private defaultProgress:I

.field private drawableResId:I

.field private isEnable:Z

.field private isSelected:Z

.field private mShowPrompt:Z

.field private progress:I

.field private sourceType:I
    .annotation build Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->mShowPrompt:Z

    iput-boolean v0, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isEnable:Z

    return-void
.end method


# virtual methods
.method public getBeautyName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->beautyEntityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBeautyType()I
    .locals 2

    const/16 v0, 0x2d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->beautyEntityType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDefaultProgress()I
    .locals 2

    const/16 v0, 0x2df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->defaultProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDrawableResId()I
    .locals 2

    const/16 v0, 0x2db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->drawableResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getProgress()I
    .locals 2

    const/16 v0, 0x2dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->progress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSourceType()I
    .locals 2

    const/16 v0, 0x2d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->sourceType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isEnable()Z
    .locals 2

    const/16 v0, 0x2e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isEnable:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isSelected()Z
    .locals 2

    const/16 v0, 0x2d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isSelected:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isShowPrompt()Z
    .locals 2

    const/16 v0, 0x2e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->mShowPrompt:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setBeautyName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->beautyEntityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBeautyType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/commsource/camera/q0$a;
        .end annotation
    .end param

    const/16 v0, 0x2da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->beautyEntityType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDefaultProgress(I)V
    .locals 1

    const/16 v0, 0x2e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->defaultProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDrawableResId(I)V
    .locals 1

    const/16 v0, 0x2dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->drawableResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    const/16 v0, 0x2e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isEnable:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x2de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->progress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/16 v0, 0x2d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isSelected:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowPrompt(Z)V
    .locals 1

    const/16 v0, 0x2e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->mShowPrompt:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSourceType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity$a;
        .end annotation
    .end param

    const/16 v0, 0x2d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->sourceType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
