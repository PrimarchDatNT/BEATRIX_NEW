.class public Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;
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
    name = "ParameterBean"
.end annotation


# instance fields
.field private rspMediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rsp_media_type"
    .end annotation
.end field

.field private time:D

.field private version:Ljava/lang/String;

.field private zipFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip_file"
    .end annotation
.end field

.field private zipFileStyle2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip_file_style2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRspMediaType()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7c67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->rspMediaType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTime()D
    .locals 3

    const/16 v0, 0x7c69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->time:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7c6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getZipFile()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7c6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->zipFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getZipFileStyle2()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7c65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->zipFileStyle2:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setRspMediaType(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7c68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->rspMediaType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTime(D)V
    .locals 1

    const/16 v0, 0x7c6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->time:D

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7c6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->version:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setZipFile(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7c6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->zipFile:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setZipFileStyle2(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7c66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontageUploadBean$ParameterBean;->zipFileStyle2:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
