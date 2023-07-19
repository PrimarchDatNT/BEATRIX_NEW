.class public Lcom/commsource/camera/lookwheel/StyleInfo;
.super Ljava/lang/Object;
.source "StyleInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEBUG_PATH:Ljava/lang/String;

.field public static final DOWNLOAD_AND_ZIPING:I = 0x66

.field public static final DOWNLOAD_AND_ZIP_OK:I = 0x67

.field public static final INNER_PATH:Ljava/lang/String; = "styleInfo/"

.field public static final ROOT_PATH:Ljava/lang/String;


# instance fields
.field private isInnerStyle:Z

.field private mBgColor:Ljava/lang/String;

.field private transient mBitmapInfo:Landroid/graphics/Rect;

.field private mDisableEffect:Z

.field private mDownloadProgress:I

.field private transient mDrawNameArea:Landroid/graphics/RectF;

.field private mDrawableRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mEffectBean:Lcom/commsource/camera/lookwheel/EffectBean;

.field private mIsDebugEffectMode:Z

.field private mLocalEffectPath:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private transient mNameAreaInfo:Landroid/graphics/Rect;

.field private mOnlieEffectUrl:Ljava/lang/String;

.field private styleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x624f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/beautyplus/util/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/styleInfo/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/lookwheel/StyleInfo;->ROOT_PATH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DebugPlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/lookwheel/StyleInfo;->DEBUG_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mNameAreaInfo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mDrawNameArea:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mIsDebugEffectMode:Z

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->styleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mName:Ljava/lang/String;

    iput p4, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mDrawableRes:I

    iput-object p5, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mOnlieEffectUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mBgColor:Ljava/lang/String;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lf/d/i/e;->a0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/commsource/camera/lookwheel/StyleInfo;->DEBUG_PATH:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mIsDebugEffectMode:Z

    if-eqz p2, :cond_1

    sget-object p1, Lcom/commsource/camera/lookwheel/StyleInfo;->DEBUG_PATH:Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mLocalEffectPath:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-boolean p2, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->isInnerStyle:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "styleInfo/"

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/commsource/camera/lookwheel/StyleInfo;->ROOT_PATH:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mLocalEffectPath:Ljava/lang/String;

    :goto_2
    invoke-static {p4}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2}, Lcom/commsource/camera/lookwheel/StyleInfo;->setBitmapInfo(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public checkRootPathExist()Z
    .locals 3

    const/16 v0, 0x6249

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/commsource/camera/lookwheel/StyleInfo;->ROOT_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getBgColor()I
    .locals 2

    const/16 v0, 0x623e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getBitmapInfo()Landroid/graphics/Rect;
    .locals 2

    const/16 v0, 0x6240

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mBitmapInfo:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getDownloadProgress()I
    .locals 2

    const/16 v0, 0x6245

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mDownloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDrawNameArea()Landroid/graphics/RectF;
    .locals 2

    const/16 v0, 0x624c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mDrawNameArea:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getDrawableRes()I
    .locals 2

    const/16 v0, 0x6238

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mDrawableRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getEffectBean()Lcom/commsource/camera/lookwheel/EffectBean;
    .locals 2

    const/16 v0, 0x6239

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mEffectBean:Lcom/commsource/camera/lookwheel/EffectBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getLocalEffectPath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6246

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mLocalEffectPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x623c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getNameAreaInfo()Landroid/graphics/Rect;
    .locals 6

    const/16 v0, 0x6248

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mNameAreaInfo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/lookwheel/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Default"

    iput-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mName:Ljava/lang/String;

    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/lookwheel/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/commsource/camera/lookwheel/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mNameAreaInfo:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mNameAreaInfo:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getOnlieEffectUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x624a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mOnlieEffectUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x624d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->styleId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isDisableEffect()Z
    .locals 2

    const/16 v0, 0x623a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mDisableEffect:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isFileExist()Z
    .locals 3

    const/16 v0, 0x6247

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/lookwheel/StyleInfo;->checkRootPathExist()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mLocalEffectPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isInnerStyle()Z
    .locals 2

    const/16 v0, 0x6243

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->isInnerStyle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x623f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mBgColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBitmapInfo(Landroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x6241

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mBitmapInfo:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDisableEffect(Z)V
    .locals 1

    const/16 v0, 0x623b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mDisableEffect:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 1

    const/16 v0, 0x6242

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mDownloadProgress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setInnerStyle(Z)V
    .locals 2

    const/16 v0, 0x6244

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->isInnerStyle:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mIsDebugEffectMode:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "styleInfo/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->styleId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mLocalEffectPath:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x623d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnlieEffectUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x624b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->mOnlieEffectUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x624e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/StyleInfo;->styleId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
