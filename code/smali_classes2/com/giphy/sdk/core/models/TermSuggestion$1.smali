.class final Lcom/giphy/sdk/core/models/TermSuggestion$1;
.super Ljava/lang/Object;
.source "TermSuggestion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/models/TermSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/core/models/TermSuggestion;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/TermSuggestion;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/TermSuggestion;

    invoke-direct {v0, p1}, Lcom/giphy/sdk/core/models/TermSuggestion;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/TermSuggestion$1;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/TermSuggestion;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/giphy/sdk/core/models/TermSuggestion;
    .locals 0

    new-array p1, p1, [Lcom/giphy/sdk/core/models/TermSuggestion;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/TermSuggestion$1;->newArray(I)[Lcom/giphy/sdk/core/models/TermSuggestion;

    move-result-object p1

    return-object p1
.end method
