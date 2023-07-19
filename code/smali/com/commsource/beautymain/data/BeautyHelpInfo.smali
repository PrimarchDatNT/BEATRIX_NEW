.class public Lcom/commsource/beautymain/data/BeautyHelpInfo;
.super Ljava/lang/Object;
.source "BeautyHelpInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mFeature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mMaxVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_version"
    .end annotation
.end field

.field private mMinVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field private mPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field private mVersionControl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeature()I
    .locals 2

    const v0, 0x904c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mFeature:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getId()I
    .locals 2

    const v0, 0x9050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 2

    const v0, 0x9052

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mMaxVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 2

    const v0, 0x9054

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mMinVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPicture()Ljava/lang/String;
    .locals 2

    const v0, 0x904e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mPicture:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getVersionControl()I
    .locals 2

    const v0, 0x9056

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mVersionControl:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setFeature(I)V
    .locals 1

    const v0, 0x904d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mFeature:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    const v0, 0x9051

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxVersion(Ljava/lang/String;)V
    .locals 1

    const v0, 0x9053

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mMaxVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 1

    const v0, 0x9055

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mMinVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 1

    const v0, 0x904f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mPicture:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVersionControl(I)V
    .locals 1

    const v0, 0x9057

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/BeautyHelpInfo;->mVersionControl:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
