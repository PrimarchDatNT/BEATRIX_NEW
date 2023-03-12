.class public Lcom/giphy/sdk/core/models/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/core/models/Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encodedPath:Ljava/lang/String;

.field private gif:Lcom/giphy/sdk/core/models/Media;

.field private name:Ljava/lang/String;

.field private nameEncoded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_encoded"
    .end annotation
.end field

.field private subCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/models/Category$1;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Category$1;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Category;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Category;->nameEncoded:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Media;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Category;->gif:Lcom/giphy/sdk/core/models/Media;

    .line 6
    sget-object v0, Lcom/giphy/sdk/core/models/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Category;->subCategories:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Category;->encodedPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Category;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/giphy/sdk/core/models/Category;->nameEncoded:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Media;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Category;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/giphy/sdk/core/models/Category;->nameEncoded:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/giphy/sdk/core/models/Category;->gif:Lcom/giphy/sdk/core/models/Media;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Category;->encodedPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGif()Lcom/giphy/sdk/core/models/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Category;->gif:Lcom/giphy/sdk/core/models/Media;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameEncoded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Category;->nameEncoded:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Category;->subCategories:Ljava/util/List;

    return-object v0
.end method

.method public setEncodedPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Category;->encodedPath:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Category;->nameEncoded:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Category;->gif:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Category;->subCategories:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Category;->encodedPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
