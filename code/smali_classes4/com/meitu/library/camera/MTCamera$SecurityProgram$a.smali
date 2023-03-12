.class final Lcom/meitu/library/camera/MTCamera$SecurityProgram$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera$SecurityProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
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
.method public a(Landroid/os/Parcel;)Lcom/meitu/library/camera/MTCamera$SecurityProgram;
    .locals 2

    const v0, 0xb3a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/MTCamera$SecurityProgram;

    invoke-direct {v1, p1}, Lcom/meitu/library/camera/MTCamera$SecurityProgram;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(I)[Lcom/meitu/library/camera/MTCamera$SecurityProgram;
    .locals 1

    const v0, 0xb3a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-array p1, p1, [Lcom/meitu/library/camera/MTCamera$SecurityProgram;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const v0, 0xb3a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/MTCamera$SecurityProgram$a;->a(Landroid/os/Parcel;)Lcom/meitu/library/camera/MTCamera$SecurityProgram;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const v0, 0xb3a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/MTCamera$SecurityProgram$a;->b(I)[Lcom/meitu/library/camera/MTCamera$SecurityProgram;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
