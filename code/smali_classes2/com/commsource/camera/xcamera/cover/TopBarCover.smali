.class public final Lcom/commsource/camera/xcamera/cover/TopBarCover;
.super Lcom/commsource/camera/xcamera/cover/AbsCover;
.source "TopBarCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsCover<",
        "Lcom/commsource/beautyplus/f0/w4;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopBarCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopBarCover.kt\ncom/commsource/camera/xcamera/cover/TopBarCover\n*L\n1#1,464:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008]\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\'\u0010#\u001a\u00020\u00052\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010.\u001a\u00020+8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008&\u0010-R\"\u00105\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001d\u00109\u001a\u0002068F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\'\u001a\u0004\u0008,\u00108R\u001d\u0010=\u001a\u00020:8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u00020>8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u00020C8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\'\u001a\u0004\u0008E\u0010FR\u001d\u0010K\u001a\u00020H8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\'\u001a\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u00020L8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u0008?\u0010MR\u001d\u0010R\u001a\u00020O8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\'\u001a\u0004\u00087\u0010QR\u001d\u0010W\u001a\u00020S8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\'\u001a\u0004\u0008U\u0010VR\u001d\u0010\\\u001a\u00020X8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\'\u001a\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/TopBarCover;",
        "Lcom/commsource/camera/xcamera/cover/AbsCover;",
        "Lcom/commsource/beautyplus/f0/w4;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcotlin/t1;",
        "Q",
        "()V",
        "Landroid/graphics/Rect;",
        "cameraViewPort",
        "C",
        "(Landroid/graphics/Rect;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "q",
        "()I",
        "v",
        "x",
        "fullRect",
        "t",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "",
        "rotation",
        "fraction",
        "h",
        "(FF)V",
        "onResume",
        "",
        "Lcom/commsource/util/q2/e;",
        "results",
        "",
        "isRequestResult",
        "a",
        "(Ljava/util/List;Z)V",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;",
        "L",
        "Lcotlin/w;",
        "E",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;",
        "beautyViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;",
        "M",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;",
        "filterViewModel",
        "c",
        "Z",
        "O",
        "()Z",
        "P",
        "(Z)V",
        "isWhiteColor",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;",
        "N",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;",
        "makeupViewModel",
        "Lcom/commsource/camera/xcamera/FastCaptureViewModel;",
        "K",
        "()Lcom/commsource/camera/xcamera/FastCaptureViewModel;",
        "fastCaptureViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b;",
        "J",
        "F",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;",
        "bottomFunctionViewModel",
        "Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
        "d",
        "I",
        "()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
        "cameraConfigViewModel",
        "Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;",
        "D",
        "()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;",
        "arGiphyMaterialViewModel",
        "Lcom/commsource/camera/xcamera/cover/confirm/b;",
        "()Lcom/commsource/camera/xcamera/cover/confirm/b;",
        "confirmViewModel",
        "Lcom/commsource/camera/xcamera/cover/tips/a;",
        "p",
        "()Lcom/commsource/camera/xcamera/cover/tips/a;",
        "tipsViewModel",
        "Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;",
        "f",
        "H",
        "()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;",
        "cameraCaptureViewModel",
        "Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "g",
        "G",
        "()Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "bpCameraViewModel",
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

.field private final K:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Z

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
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$cameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$cameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->d:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->f:Lcotlin/w;

    .line 4
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->g:Lcotlin/w;

    .line 5
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->p:Lcotlin/w;

    .line 6
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->J:Lcotlin/w;

    .line 7
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$arGiphyMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$arGiphyMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->K:Lcotlin/w;

    .line 8
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$beautyViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$beautyViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->L:Lcotlin/w;

    .line 9
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$filterViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$filterViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->M:Lcotlin/w;

    .line 10
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->N:Lcotlin/w;

    .line 11
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$confirmViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$confirmViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->O:Lcotlin/w;

    .line 12
    new-instance v0, Lcom/commsource/camera/xcamera/cover/TopBarCover$fastCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$fastCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->P:Lcotlin/w;

    return-void
.end method

.method private final C(Landroid/graphics/Rect;)V
    .locals 4

    const/16 v0, 0x7ac3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->f()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    if-eq v1, p1, :cond_6

    .line 3
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->b:Lcom/commsource/widget/IconFrontView;

    .line 5
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    sget v2, Lcom/res/provider/ResCOLOR;->white:I

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    .line 6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    .line 8
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    .line 9
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    .line 11
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    .line 12
    :goto_3
    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->c:Lcom/commsource/widget/IconFrontView;

    .line 14
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    .line 15
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->d:Lcom/commsource/widget/IconFrontView;

    .line 17
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    .line 18
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->b:Lcom/commsource/widget/IconFrontView;

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    iput-boolean v1, p1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 20
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    iput-boolean v1, p1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 21
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    iput-boolean v1, p1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 22
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->c:Lcom/commsource/widget/IconFrontView;

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    iput-boolean v1, p1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 23
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w4;->d:Lcom/commsource/widget/IconFrontView;

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    iput-boolean v1, p1, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 24
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Q()V
    .locals 10

    const/16 v0, 0x7ac0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->j2()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/util/l0;->J(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->N()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v4

    sget v1, Lcom/res/provider/ResSTRING;->changing_ratios_is_not_supported:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ResourcesUtils.getString\u2026_ratios_is_not_supported)"

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Z1()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/i;->p()I

    move-result v2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const-string v2, "3:4"

    goto :goto_0

    :cond_1
    const-string v2, "9:16"

    goto :goto_0

    :cond_2
    const-string v2, "1:1"

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v4

    const-string v5, "\u6bd4\u4f8b"

    .line 9
    invoke-virtual {v3, v4, v5, v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->a0(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->p()Lcom/meitu/library/camera/statistics/event/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/statistics/event/h;->start()V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->d1(I)Z

    .line 12
    new-instance v2, Lcom/commsource/camera/xcamera/cover/TopBarCover$l;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/xcamera/cover/TopBarCover$l;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;I)V

    const-string v1, "savePictureRatio"

    invoke-static {v1, v2}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final D()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/camera/xcamera/cover/confirm/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7aba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7abb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7ab4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x7aaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final P(Z)V
    .locals 1

    const/16 v0, 0x7ab0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/TopBarCover;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/util/q2/e;",
            ">;Z)V"
        }
    .end annotation

    const/16 p1, 0x7ac5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/w4;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->n(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;JILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(FF)V
    .locals 2

    const/16 v0, 0x7ac2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->h(FF)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/w4;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w4;->b:Lcom/commsource/widget/IconFrontView;

    const-string v1, "mViewBinding.mIvBack"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/w4;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    const-string v1, "mViewBinding.mIvSwitchRatio"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/w4;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    const-string v1, "mViewBinding.mIvAlbumNew"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/w4;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w4;->c:Lcom/commsource/widget/IconFrontView;

    const-string v1, "mViewBinding.mIvSettingNew"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/w4;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w4;->d:Lcom/commsource/widget/IconFrontView;

    const-string v1, "mViewBinding.mIvSwitchCamera"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7abc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "shoot"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->K0()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->M(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;ZZILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->r0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J(Lcom/commsource/repository/child/makeup/e;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->n()Lcom/meitu/library/camera/statistics/event/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/f;->start()V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v3

    const-string v4, "mode_a"

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "movie"

    .line 17
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v1, "video"

    .line 18
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_6
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "\u8fd4\u56de\u7c7b\u578b"

    const-string v2, "\u5de6\u4e0a\u89d2\u8fd4\u56de"

    .line 20
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selfie_back"

    .line 21
    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 26
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->i2()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v3, v5, v4}, Lcom/commsource/util/l0;->J(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->N()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v6

    sget p1, Lcom/res/provider/ResSTRING;->switching_camera_lenses_is_not_supported:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "ResourcesUtils.getString\u2026_lenses_is_not_supported)"

    invoke-static {v7, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/commsource/camera/xcamera/cover/tips/a;->R(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JILjava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->a1()Z

    .line 30
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v1

    .line 32
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->T(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v5, :cond_9

    const-string v2, "\u524d\u7f6e"

    goto :goto_1

    :cond_9
    const-string v2, "\u540e\u7f6e"

    :goto_1
    const-string v3, "\u5207\u6362\u6444\u50cf\u5934"

    .line 33
    invoke-virtual {p1, v1, v3, v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->a0(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->Q()V

    goto/16 :goto_3

    .line 35
    :cond_b
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 37
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "movie_inputpic"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_c
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "selfiepage_enter_album"

    const-string v1, "mode_s"

    invoke-static {p1, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/res/provider/ResANIM;->push_up_in:I

    sget v2, Lcom/res/provider/ResANIM;->push_up_out:I

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/e;->Y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 41
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/TopBarCover$onClick$2;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$onClick$2;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->p(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/l;)V

    goto :goto_3

    .line 42
    :cond_e
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    .line 43
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v2

    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->e(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_3

    .line 46
    :cond_f
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 47
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 48
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Y()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v1

    const-string v2, "More"

    .line 51
    invoke-virtual {p1, v1, v2, v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->a0(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_10
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x7ac4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->n(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;JILjava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x7abd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_top_bar:I

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

    const/16 v0, 0x7ac1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fullRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraViewPort"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->C(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 4

    const/16 v0, 0x7abe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    .line 3
    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->b:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->d:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->f:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->a:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/w4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w4;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0x7abf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->J()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->D()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$e;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$f;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$g;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->j2()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$h;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->i2()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$i;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$i;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$j;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$j;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$k;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover;->K()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->A()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/TopBarCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/TopBarCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/TopBarCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
