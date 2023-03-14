.class public final Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "CameraVideoRecordTopBarCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/k3;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraVideoRecordTopBarCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraVideoRecordTopBarCover.kt\ncom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover\n*L\n1#1,223:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008?\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001d\u0010+\u001a\u00020(8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008!\u0010*R\u001d\u00100\u001a\u00020,8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0002018F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0002068F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u00109R\u001d\u0010>\u001a\u00020;8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u00082\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;",
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover;",
        "Lcom/commsource/beautyplus/f0/k3;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/graphics/Rect;",
        "cameraViewPort",
        "Lcotlin/t1;",
        "F",
        "(Landroid/graphics/Rect;)V",
        "N",
        "()V",
        "",
        "q",
        "()I",
        "v",
        "o",
        "x",
        "fullRect",
        "t",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "",
        "rotation",
        "fraction",
        "h",
        "(FF)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "p",
        "(Landroid/view/KeyEvent;)Z",
        "K",
        "Z",
        "L",
        "()Z",
        "M",
        "(Z)V",
        "isWhiteColor",
        "Lcom/commsource/camera/xcamera/cover/tips/a;",
        "Lcotlin/w;",
        "()Lcom/commsource/camera/xcamera/cover/tips/a;",
        "tipsViewModel",
        "Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;",
        "d",
        "I",
        "()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;",
        "mCameraCaptureViewModel",
        "Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;",
        "J",
        "G",
        "()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;",
        "arGiphyMaterialViewModel",
        "Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "f",
        "H",
        "()Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "mBpCameraViewModel",
        "Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
        "g",
        "()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
        "mCameraConfigViewModel",
        "<init>",
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
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private K:Z

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$mCameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$mCameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->d:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$mBpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$mBpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->f:Lcotlin/w;

    .line 4
    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$mCameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$mCameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->g:Lcotlin/w;

    .line 5
    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->p:Lcotlin/w;

    .line 6
    new-instance v0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$arGiphyMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$arGiphyMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->J:Lcotlin/w;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V
    .locals 1

    const/16 v0, 0x72ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->N()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final F(Landroid/graphics/Rect;)V
    .locals 4

    const/16 v0, 0x72ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result v1

    add-int/2addr v2, v1

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    if-eq v1, p1, :cond_a

    .line 6
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->a:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/high16 v3, -0x1000000

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_5

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x1000000

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_7

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v1, -0x1000000

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->a:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_8

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    iput-boolean v1, p1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    iput-boolean v1, p1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_a

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    iput-boolean v1, p1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 13
    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N()V
    .locals 3

    const/16 v0, 0x72cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    iput-boolean v2, v1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->R()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 9
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final G()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x72c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x72be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x72bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x72bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x72c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Z
    .locals 2

    const/16 v0, 0x72c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M(Z)V
    .locals 1

    const/16 v0, 0x72c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(FF)V
    .locals 1

    const/16 v0, 0x72c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->h(FF)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k3;->a:Lcom/commsource/widget/IconFrontView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/k3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x72c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$f;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x72cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->a:Lcom/commsource/widget/IconFrontView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lcom/commsource/util/j2;->b()V

    const/4 v1, 0x0

    sget p1, Lcom/res/provider/ResSTRING;->sure_want_to_discard_video:I

    .line 4
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/res/provider/ResSTRING;->ok:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$d;

    invoke-direct {v4, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    sget p1, Lcom/res/provider/ResSTRING;->cancel:I

    .line 6
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcom/commsource/util/j2;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->i2()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v2}, Lcom/commsource/util/l0;->J(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->K()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->switching_camera_lenses_is_not_supported:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ResourcesUtils.getString\u2026_lenses_is_not_supported)"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->a1()Z

    .line 14
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->N()V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    :cond_5
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Lcom/commsource/util/j2;->b()V

    .line 17
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->H(ZZ)V

    .line 18
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 11
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x72cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->R()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    sget p1, Lcom/res/provider/ResSTRING;->sure_want_to_discard_video:I

    .line 4
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lcom/res/provider/ResSTRING;->ok:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$e;

    invoke-direct {v6, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$e;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    sget p1, Lcom/res/provider/ResSTRING;->cancel:I

    .line 6
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v3 .. v10}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x72c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_camera_video_record_top_bar:I

    return v0
.end method

.method public t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x72c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fullRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraViewPort"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->F(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 3

    const/16 v0, 0x72c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    check-cast v1, Lcom/commsource/beautyplus/f0/k3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k3;->b:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0x72c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->G()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->O()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->i2()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
