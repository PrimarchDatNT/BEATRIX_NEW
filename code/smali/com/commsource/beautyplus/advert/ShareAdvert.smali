.class public Lcom/commsource/beautyplus/advert/ShareAdvert;
.super Lcom/commsource/beautyplus/advert/BaseAdvert;
.source "ShareAdvert.java"


# static fields
.field public static final PAGE_TYPE_CAMERA:Ljava/lang/String; = "1"

.field public static final PAGE_TYPE_EDIT:Ljava/lang/String; = "2"

.field public static final PAGE_TYPE_SCRAWL:Ljava/lang/String; = "4"

.field public static final PAGE_TYPE_VIDEO:Ljava/lang/String; = "3"


# instance fields
.field private ad_page:Ljava/lang/String;

.field private button_text:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private hasShowed:Z

.field private icon:Ljava/lang/String;

.field private iconPath:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/advert/BaseAdvert;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->hasShowed:Z

    return-void
.end method


# virtual methods
.method public getAdPage()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7352

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->ad_page:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x734d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->button_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x734c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x734b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7356

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->iconPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x734a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isHasShowed()Z
    .locals 2

    const/16 v0, 0x7354

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->hasShowed:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAdPage(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7353

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->ad_page:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x734e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->button_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x734f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHasShowed(Z)V
    .locals 1

    const/16 v0, 0x7355

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->hasShowed:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7350

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7357

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->iconPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7351

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ShareAdvert;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
