.class public final Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "FaceDetectTipsCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/y2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceDetectTipsCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceDetectTipsCover.kt\ncom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;",
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover;",
        "Lcom/commsource/beautyplus/f0/y2;",
        "",
        "H",
        "()Z",
        "",
        "q",
        "()I",
        "Lcotlin/t1;",
        "v",
        "()V",
        "x",
        "o",
        "Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "f",
        "Lcotlin/w;",
        "G",
        "()Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "bpCameraViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
        "d",
        "F",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
        "arViewModel",
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
.field private final d:Lcotlin/w;

.field private final f:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->d:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->f:Lcotlin/w;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;)Z
    .locals 1

    const/16 v0, 0x394f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->H()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2

    const/16 v0, 0x3948

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final G()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2

    const/16 v0, 0x3949

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final H()Z
    .locals 6

    const/16 v0, 0x394d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "arViewModel.applyArEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getArTipType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v2}, Lcom/commsource/util/l0;->G(Ljava/lang/Integer;IILjava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreType()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method


# virtual methods
.method public o()V
    .locals 4

    const/16 v0, 0x394e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x394a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_ar_tips:I

    return v0
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x394b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0x394c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
