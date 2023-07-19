.class final Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState$a;
.super Ljava/lang/Object;
.source "PatchedWorldView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;
    .locals 2

    const/16 v0, 0x15d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

    invoke-direct {v1, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(I)[Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;
    .locals 1

    const/16 v0, 0x15d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-array p1, p1, [Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x15d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x15d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState$a;->b(I)[Lcom/commsource/puzzle/patchedworld/PatchedWorldView$SavedState;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
