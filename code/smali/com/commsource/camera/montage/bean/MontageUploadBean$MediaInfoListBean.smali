.class public Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;
.super Ljava/lang/Object;
.source "MontageUploadBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/bean/MontageUploadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfoListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;
    }
.end annotation


# instance fields
.field private mediaData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_data"
    .end annotation
.end field

.field private mediaProfiles:Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_profiles"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaData()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;->mediaData:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMediaProfiles()Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;
    .locals 2

    const/16 v0, 0x778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;->mediaProfiles:Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setMediaData(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;->mediaData:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMediaProfiles(Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;)V
    .locals 1

    const/16 v0, 0x779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;->mediaProfiles:Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
