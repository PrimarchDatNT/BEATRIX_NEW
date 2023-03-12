.class final Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState$a;
.super Ljava/lang/Object;
.source "SwitchView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;
    .locals 3

    const v0, 0x959b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;-><init>(Landroid/os/Parcel;Lcom/commsource/beautyplus/setting/widget/SwitchView$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(I)[Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;
    .locals 1

    const v0, 0x959c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-array p1, p1, [Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const v0, 0x959e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const v0, 0x959d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState$a;->b(I)[Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
