.class public Lcom/commsource/camera/lookwheel/EffectBean;
.super Ljava/lang/Object;
.source "EffectBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isInnerStyle:Z

.field private mArJsonConfigBuffer:Ljava/lang/String;

.field private mArMakeupParam:Lcom/commsource/camera/param/MakeupParam;

.field private mBeautyFaceConfig:Ljava/lang/String;

.field private mEffectDegreeBean:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

.field private mFaceLiftMakeupParam:Lcom/commsource/camera/param/MakeupParam;

.field private mFilter:Lcom/meitu/template/bean/Filter;

.field private mParamHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mPath:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/commsource/camera/lookwheel/EffectBean;->isInnerStyle:Z

    return-void
.end method


# virtual methods
.method public getARJsonConfigBuffer()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x57e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mArJsonConfigBuffer:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getArMakeupParam()Lcom/commsource/camera/param/MakeupParam;
    .locals 2

    const/16 v0, 0x57e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mArMakeupParam:Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBeautyFaceConfig()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x57e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mBeautyFaceConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEffectDegreeBean()Lcom/commsource/camera/lookwheel/StyleEffectDegree;
    .locals 2

    const/16 v0, 0x57e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mEffectDegreeBean:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFaceLiftMakeupParam()Lcom/commsource/camera/param/MakeupParam;
    .locals 2

    const/16 v0, 0x57e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mFaceLiftMakeupParam:Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFilter()Lcom/meitu/template/bean/Filter;
    .locals 2

    const/16 v0, 0x57e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mFilter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getParamHashMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x57e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mParamHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public paraseEffectDegree()V
    .locals 3

    const/16 v0, 0x57ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mPath:Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, Lcom/commsource/camera/lookwheel/EffectBean;->isInnerStyle:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->parseEffectDegreePlist(Ljava/lang/String;)Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mEffectDegreeBean:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public parseArEffect(Z)V
    .locals 5

    const/16 p1, 0x57ea

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mEffectDegreeBean:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget-object v0, v0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->arPath:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mArMakeupParam:Lcom/commsource/camera/param/MakeupParam;

    .line 4
    invoke-virtual {v1, v0}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mArMakeupParam:Lcom/commsource/camera/param/MakeupParam;

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mArMakeupParam:Lcom/commsource/camera/param/MakeupParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "res"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public parseBeautyFaceEffect(Z)V
    .locals 3

    const/16 v0, 0x57ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Beauty"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/commsource/util/x;->F()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configuration_low.plist"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mBeautyFaceConfig:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configuration.plist"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mBeautyFaceConfig:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public parseFaceLiftEffect(Z)V
    .locals 5

    const/16 v0, 0x57ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FaceLift"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configuration.plist"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mEffectDegreeBean:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget-object p1, p1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftPath:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "yyp"

    const-string v2, "---\u89e3\u6790\u7f8e\u578b \u6548\u679c---"

    .line 4
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mFaceLiftMakeupParam:Lcom/commsource/camera/param/MakeupParam;

    const/16 v2, 0x92

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mFaceLiftMakeupParam:Lcom/commsource/camera/param/MakeupParam;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mFaceLiftMakeupParam:Lcom/commsource/camera/param/MakeupParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public parseFilterEffect()V
    .locals 4

    const/16 v0, 0x57eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mEffectDegreeBean:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget-object v1, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterPath:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 3
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "yyp"

    const-string v3, "---\u89e3\u6790\u6ee4\u955c \u6548\u679c---"

    .line 5
    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/meitu/template/bean/Filter;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mFilter:Lcom/meitu/template/bean/Filter;

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public parseMakeupEffect()V
    .locals 7

    const/16 v0, 0x57ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mEffectDegreeBean:Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    iget-object v1, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupPath:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "yyp"

    const-string v3, "---\u89e3\u6790\u7f8e\u5986 \u6548\u679c---"

    .line 3
    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mParamHashMap:Ljava/util/HashMap;

    .line 5
    new-instance v2, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v2}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v3}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mParamHashMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setARJsonConfigBuffer(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x57e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/lookwheel/EffectBean;->mArJsonConfigBuffer:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
