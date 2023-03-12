.class final Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex$a;
.super Ljava/lang/Object;
.source "CacheIndex.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
    .locals 2

    const v0, 0x8be0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    invoke-direct {v1, p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(I)[Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
    .locals 1

    const v0, 0x8be1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-array p1, p1, [Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8be2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex$a;->a(Landroid/os/Parcel;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const v0, 0x8be2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex$a;->b(I)[Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
