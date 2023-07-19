.class final Lcom/meitu/global/billing/product/data/SubsProduct$a;
.super Ljava/lang/Object;
.source "SubsProduct.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/global/billing/product/data/SubsProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meitu/global/billing/product/data/SubsProduct;",
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
.method public a(Landroid/os/Parcel;)Lcom/meitu/global/billing/product/data/SubsProduct;
    .locals 2

    const v0, 0xc742

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/product/data/SubsProduct;

    invoke-direct {v1, p1}, Lcom/meitu/global/billing/product/data/SubsProduct;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(I)[Lcom/meitu/global/billing/product/data/SubsProduct;
    .locals 1

    const v0, 0xc743

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-array p1, p1, [Lcom/meitu/global/billing/product/data/SubsProduct;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const v0, 0xc745

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/global/billing/product/data/SubsProduct$a;->a(Landroid/os/Parcel;)Lcom/meitu/global/billing/product/data/SubsProduct;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const v0, 0xc744

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/global/billing/product/data/SubsProduct$a;->b(I)[Lcom/meitu/global/billing/product/data/SubsProduct;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
