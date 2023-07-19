.class final Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/widget/SwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3261

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState$a;

    invoke-direct {v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState$a;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/commsource/beautyplus/setting/widget/SwitchView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;)Z
    .locals 1

    const/16 v0, 0x3260

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;Z)Z
    .locals 1

    const/16 v0, 0x325f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/16 v0, 0x325e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 v0, 0x325d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
