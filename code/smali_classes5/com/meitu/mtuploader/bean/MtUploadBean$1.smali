.class final Lcom/meitu/mtuploader/bean/MtUploadBean$1;
.super Ljava/lang/Object;
.source "MtUploadBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/bean/MtUploadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meitu/mtuploader/bean/MtUploadBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 2

    const v0, 0xd995

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-direct {v1, p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const v0, 0xd998

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/mtuploader/bean/MtUploadBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public newArray(I)[Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 1

    const v0, 0xd996

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-array p1, p1, [Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const v0, 0xd997

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/mtuploader/bean/MtUploadBean$1;->newArray(I)[Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
