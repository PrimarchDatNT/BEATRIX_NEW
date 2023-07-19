.class Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;
.super Ljava/lang/Object;
.source "ImageStateFlags.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4328

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags$a;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags$a;-><init>()V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->a:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->c:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->d:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->f:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->p:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->J:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->a:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->c:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->d:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->f:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->p:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->J:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/16 v0, 0x4326

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4327

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->a:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->p:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/ImageStateFlags;->J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
