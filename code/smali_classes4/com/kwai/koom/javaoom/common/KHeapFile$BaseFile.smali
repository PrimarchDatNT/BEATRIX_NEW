.class Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;
.super Ljava/lang/Object;
.source "KHeapFile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/common/KHeapFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseFile"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile$a;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/kwai/koom/javaoom/common/KHeapFile$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->a:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->a:Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
