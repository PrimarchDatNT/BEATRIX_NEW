.class public Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;
.super Ljava/lang/Object;
.source "MontageUploadBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaProfilesBean"
.end annotation


# instance fields
.field private mediaDataType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_data_type"
    .end annotation
.end field

.field final synthetic this$0:Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;->this$0:Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaDataType()Ljava/lang/String;
    .locals 2

    const v0, 0x8a1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;->mediaDataType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setMediaDataType(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8a20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$MediaInfoListBean$MediaProfilesBean;->mediaDataType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
