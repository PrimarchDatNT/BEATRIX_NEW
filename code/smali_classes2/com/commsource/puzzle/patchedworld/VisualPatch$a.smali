.class final Lcom/commsource/puzzle/patchedworld/VisualPatch$a;
.super Ljava/lang/Object;
.source "VisualPatch.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/VisualPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/commsource/puzzle/patchedworld/VisualPatch;",
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
.method public a(Landroid/os/Parcel;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const/16 v0, 0x2d97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-direct {v1, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(I)[Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x2d98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-array p1, p1, [Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2d9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$a;->a(Landroid/os/Parcel;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2d99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$a;->b(I)[Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
