.class public final Lcom/commsource/studio/function/MaskFragment$b;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MaskFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/MaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/i0;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/studio/i0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {v0}, Lcom/commsource/camera/xcamera/cover/e;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/MaskFragment$b;->b:Lcom/commsource/camera/xcamera/cover/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/commsource/studio/i0;

    new-instance v1, Lcom/commsource/studio/i0;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_trim_shape_rectangle:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->ic_rect:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/studio/i0;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/commsource/studio/i0;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_trim_shape_triangle:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->ic_triangle:I

    const-string v4, "3.1:2.68"

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/studio/i0;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/commsource/studio/i0;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_trim_shape_heart:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->ic_heart:I

    const-string v4, "2.89:2.7"

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/studio/i0;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/commsource/studio/i0;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_trim_shape_oval:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->ic_oval:I

    const-string v4, "1:1"

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/studio/i0;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final y()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/studio/i0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6d2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$b;->b:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/i0;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6d29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
