.class public Lcom/commsource/camera/montage/bean/MontageUploadBean;
.super Lcom/meitu/template/bean/BaseBean;
.source "MontageUploadBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;,
        Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;
    }
.end annotation


# instance fields
.field private mediaInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;",
            ">;"
        }
    .end annotation
.end field

.field private parameter:Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x24d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean;->mediaInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getParameter()Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;
    .locals 2

    const/16 v0, 0x24d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean;->parameter:Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setMediaInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x24d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean;->mediaInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setParameter(Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;)V
    .locals 1

    const/16 v0, 0x24d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean;->parameter:Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
