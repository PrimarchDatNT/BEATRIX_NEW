.class public Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;
.super Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;
.source "KHeapFile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/common/KHeapFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hprof"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof$a;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;-><init>(Ljava/lang/String;Lcom/kwai/koom/javaoom/common/KHeapFile$a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-direct {v0, p0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->a()V

    return-void
.end method

.method public bridge synthetic b()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
