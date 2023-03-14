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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "com/commsource/studio/function/MaskFragment$b",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/commsource/camera/xcamera/cover/e;",
        "Lcom/commsource/studio/i0;",
        "b",
        "Lcom/commsource/camera/xcamera/cover/e;",
        "y",
        "()Lcom/commsource/camera/xcamera/cover/e;",
        "applyMaterialEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dataEvent",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {v0}, Lcom/commsource/camera/xcamera/cover/e;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/MaskFragment$b;->b:Lcom/commsource/camera/xcamera/cover/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/commsource/studio/i0;

    .line 4
    new-instance v1, Lcom/commsource/studio/i0;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_trim_shape_rectangle:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->ic_rect:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/studio/i0;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/commsource/studio/i0;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_trim_shape_triangle:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->ic_triangle:I

    const-string v4, "3.1:2.68"

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/studio/i0;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/commsource/studio/i0;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_trim_shape_heart:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->ic_heart:I

    const-string v4, "2.89:2.7"

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/studio/i0;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/commsource/studio/i0;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_trim_shape_oval:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->ic_oval:I

    const-string v4, "1:1"

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/studio/i0;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
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

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6d2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6d29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
