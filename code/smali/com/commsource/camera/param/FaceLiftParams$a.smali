.class final Lcom/commsource/camera/param/FaceLiftParams$a;
.super Ljava/lang/Object;
.source "FaceLiftParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/param/FaceLiftParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/commsource/camera/param/FaceLiftParams;",
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
.method public a(Landroid/os/Parcel;)Lcom/commsource/camera/param/FaceLiftParams;
    .locals 2

    const/16 v0, 0x1e3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/FaceLiftParams;

    invoke-direct {v1, p1}, Lcom/commsource/camera/param/FaceLiftParams;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(I)[Lcom/commsource/camera/param/FaceLiftParams;
    .locals 1

    const/16 v0, 0x1e3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-array p1, p1, [Lcom/commsource/camera/param/FaceLiftParams;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1e41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/camera/param/FaceLiftParams$a;->a(Landroid/os/Parcel;)Lcom/commsource/camera/param/FaceLiftParams;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1e40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/camera/param/FaceLiftParams$a;->b(I)[Lcom/commsource/camera/param/FaceLiftParams;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
