.class public Lcom/meitu/mtuploader/bean/MtUploadBean;
.super Ljava/lang/Object;
.source "MtUploadBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mCallback:Lcom/meitu/mtuploader/h;

.field private mClientId:Ljava/lang/String;

.field private mFailCount:I

.field private mFile:Ljava/lang/String;

.field private mFileType:Ljava/lang/String;

.field private mGetTokenFailCount:I

.field private mId:Ljava/lang/String;

.field private mMtStatisticUploadBean:Lcom/meitu/mtuploader/s/a;

.field private mMtUploader:Lcom/meitu/mtuploader/l;

.field private mSuffix:Ljava/lang/String;

.field private mTokenBean:Lcom/meitu/mtuploader/bean/MtTokenBean;

.field private mUploadKey:Ljava/lang/String;

.field private mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd9eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtuploader/bean/MtUploadBean$1;

    invoke-direct {v1}, Lcom/meitu/mtuploader/bean/MtUploadBean$1;-><init>()V

    sput-object v1, Lcom/meitu/mtuploader/bean/MtUploadBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/s/a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/s/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mSuffix:Ljava/lang/String;

    const-class v0, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/s/a;

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    invoke-virtual {p0, p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/s/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    iput-object p2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mCallback:Lcom/meitu/mtuploader/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/s/a;

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    invoke-virtual {p0, p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const v0, 0xd9cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xd9e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    instance-of v2, p1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    const v0, 0xd9d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getCallback()Lcom/meitu/mtuploader/h;
    .locals 2

    const v0, 0xd9cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mCallback:Lcom/meitu/mtuploader/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getClientId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd9e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getFailCount()I
    .locals 2

    const v0, 0xd9db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFile()Ljava/lang/String;
    .locals 2

    const v0, 0xd9d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getFileType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd9d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getGetTokenFailCount()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd9e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mGetTokenFailCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const v0, 0xd9cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMtUploader()Lcom/meitu/mtuploader/l;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd9df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtUploader:Lcom/meitu/mtuploader/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getRequestTokenBean()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
    .locals 2

    const v0, 0xd9e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;
    .locals 2

    const v0, 0xd9e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/s/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    const v0, 0xd9d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mSuffix:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd9dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mTokenBean:Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUploadKey()Ljava/lang/String;
    .locals 2

    const v0, 0xd9d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xd9ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd9d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCallback(Lcom/meitu/mtuploader/h;)V
    .locals 1

    const v0, 0xd9d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mCallback:Lcom/meitu/mtuploader/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd9e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFailCount(I)V
    .locals 1

    const v0, 0xd9dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd9d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd9d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setGetTokenFailCount(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd9e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mGetTokenFailCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd9ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMtUploader(Lcom/meitu/mtuploader/l;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd9e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtUploader:Lcom/meitu/mtuploader/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRequestTokenBean(Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;)V
    .locals 1

    const v0, 0xd9e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setStatisticUploadBean(Lcom/meitu/mtuploader/s/a;)V
    .locals 1

    const v0, 0xd9e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/s/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd9da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mSuffix:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTokenBean(Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd9de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mTokenBean:Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUploadKey(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd9d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const v0, 0xd9cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mSuffix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
