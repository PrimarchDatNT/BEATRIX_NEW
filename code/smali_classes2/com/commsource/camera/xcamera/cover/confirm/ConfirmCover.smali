.class public final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "ConfirmCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/o4;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmCover.kt\ncom/commsource/camera/xcamera/cover/confirm/ConfirmCover\n*L\n1#1,990:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u007f\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\rJ\u0019\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0017J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0017J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0017J\u001d\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u00020/2\u0006\u00104\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020+2\u0006\u00104\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u001d\u0010E\u001a\u00020@8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010J\u001a\u00020F8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001d\u0010Q\u001a\u00020N8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010B\u001a\u0004\u0008O\u0010PR\"\u0010U\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010R\u001a\u0004\u0008S\u0010;\"\u0004\u0008T\u0010\rR\u001d\u0010Z\u001a\u00020V8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010B\u001a\u0004\u0008X\u0010YR\u001d\u0010^\u001a\u00020[8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010B\u001a\u0004\u0008\\\u0010]R\u001d\u0010b\u001a\u00020_8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010B\u001a\u0004\u0008`\u0010aR\u001d\u0010f\u001a\u00020c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010B\u001a\u0004\u0008d\u0010eR\u001d\u0010j\u001a\u00020g8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010B\u001a\u0004\u0008h\u0010iR\u001d\u0010m\u001a\u00020k8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010B\u001a\u0004\u0008R\u0010lR\u001d\u0010r\u001a\u00020n8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010B\u001a\u0004\u0008p\u0010qR\u001d\u0010u\u001a\u00020s8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010B\u001a\u0004\u0008G\u0010tR\u001d\u0010z\u001a\u00020v8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010B\u001a\u0004\u0008x\u0010yR\u001d\u0010~\u001a\u00020{8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010B\u001a\u0004\u0008K\u0010}\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;",
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover;",
        "Lcom/commsource/beautyplus/f0/o4;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "selfiePhotoData",
        "Lcotlin/t1;",
        "i0",
        "(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V",
        "h0",
        "",
        "isFullScreenStyle",
        "M",
        "(Z)V",
        "Lcom/commsource/camera/xcamera/n;",
        "takePictureInfo",
        "O",
        "(Lcom/commsource/camera/xcamera/n;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "Lcom/commsource/camera/xcamera/bean/c;",
        "captureResultBean",
        "j0",
        "(Lcom/commsource/camera/xcamera/bean/c;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "L",
        "()V",
        "",
        "saveMode",
        "f0",
        "(I)V",
        "Lcotlin/Function0;",
        "action",
        "N",
        "(Lcotlin/jvm/u/a;)Z",
        "isShow",
        "d0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "q",
        "()I",
        "o",
        "x",
        "oriAngle",
        "",
        "angle",
        "c0",
        "(IF)Z",
        "Landroid/graphics/Rect;",
        "fullRect",
        "cameraViewPort",
        "t",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "fraction",
        "u",
        "(Landroid/graphics/Rect;F)V",
        "rotation",
        "h",
        "(FF)V",
        "l",
        "()Z",
        "Landroid/view/KeyEvent;",
        "event",
        "p",
        "(Landroid/view/KeyEvent;)Z",
        "Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "f",
        "Lcotlin/w;",
        "T",
        "()Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "bpCameraViewModel",
        "Lcom/commsource/camera/xcamera/cover/j;",
        "R",
        "a0",
        "()Lcom/commsource/camera/xcamera/cover/j;",
        "proViewModel",
        "S",
        "Landroid/graphics/Rect;",
        "tempRect",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
        "Q",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
        "arViewModel",
        "Z",
        "e0",
        "g0",
        "isShowConfirm",
        "Lcom/commsource/camera/xcamera/FastCaptureViewModel;",
        "d",
        "Y",
        "()Lcom/commsource/camera/xcamera/FastCaptureViewModel;",
        "fastCaptureViewModel",
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;",
        "b0",
        "()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;",
        "waterMarkViewModel",
        "Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
        "V",
        "()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
        "cameraConfigViewModel",
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;",
        "P",
        "()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;",
        "aiBeautyViewModel",
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;",
        "W",
        "()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;",
        "confirmBottomFunctionViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;",
        "makeupViewModel",
        "Lcom/commsource/camera/xcamera/cover/confirm/b;",
        "K",
        "X",
        "()Lcom/commsource/camera/xcamera/cover/confirm/b;",
        "confirmViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;",
        "beautyViewModel",
        "Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;",
        "J",
        "U",
        "()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;",
        "cameraCaptureViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b;",
        "g",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;",
        "bottomFunctionViewModel",
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

.field private final Q:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final R:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final S:Landroid/graphics/Rect;

.field private T:Z

.field private final d:Lcotlin/w;

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
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$fastCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$fastCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->d:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->f:Lcotlin/w;

    .line 4
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->g:Lcotlin/w;

    .line 5
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$cameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$cameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->p:Lcotlin/w;

    .line 6
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->J:Lcotlin/w;

    .line 7
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$confirmViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$confirmViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->K:Lcotlin/w;

    .line 8
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$confirmBottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$confirmBottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->L:Lcotlin/w;

    .line 9
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$waterMarkViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$waterMarkViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->M:Lcotlin/w;

    .line 10
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->N:Lcotlin/w;

    .line 11
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->O:Lcotlin/w;

    .line 12
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$aiBeautyViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$aiBeautyViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->P:Lcotlin/w;

    .line 13
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$beautyViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$beautyViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->Q:Lcotlin/w;

    .line 14
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$proViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$proViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->R:Lcotlin/w;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->S:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T:Z

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Z)V
    .locals 1

    const/16 v0, 0x55b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->M(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/xcamera/n;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 1

    const/16 v0, 0x55b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->O(Lcom/commsource/camera/xcamera/n;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic G(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 1

    const/16 v0, 0x55b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->Y()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic H(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Z)V
    .locals 1

    const/16 v0, 0x55b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->d0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;I)V
    .locals 1

    const/16 v0, 0x55b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->f0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 1

    const/16 v0, 0x55b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->i0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic K(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/xcamera/bean/c;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 1

    const/16 v0, 0x55b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->j0(Lcom/commsource/camera/xcamera/bean/c;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final L()V
    .locals 7

    const/16 v0, 0x55a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->isNeedSubscribe()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1ARR"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/camera/f1/f;->u(Lcom/meitu/template/bean/Filter;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1FIL"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isMovieMode()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isApplyMoviePayFlare()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1FLA7"

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookMaterial()Lcom/meitu/template/bean/LookMaterial;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2LOK"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookMaterial()Lcom/meitu/template/bean/LookMaterial;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    .line 12
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupWrappers()Landroid/util/SparseArray;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupStyleMaterials()Landroid/util/SparseArray;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v4, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashSet;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v2}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    .line 17
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M(Z)V
    .locals 5

    const/16 v0, 0x55a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    .line 2
    :goto_0
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->c:Lcom/commsource/widget/IconFrontView;

    iput-boolean p1, v3, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 4
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->f:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {v3, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    .line 5
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->f:Lcom/commsource/widget/PressStrokeTextView;

    const-string v4, "mViewBinding.backText"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    .line 6
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->O:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->O:Lcom/commsource/widget/IconFrontView;

    iput-boolean p1, v3, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 8
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->Q:Lcom/commsource/widget/PressStrokeTextView;

    const-string v4, "mViewBinding.flareText"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    .line 9
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->Q:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {v3, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    .line 10
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->K:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->K:Lcom/commsource/widget/IconFrontView;

    iput-boolean p1, v3, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 12
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->M:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {v3, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    .line 13
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->M:Lcom/commsource/widget/PressStrokeTextView;

    const-string v4, "mViewBinding.editText"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    .line 14
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->W:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->W:Lcom/commsource/widget/IconFrontView;

    iput-boolean p1, v3, Lcom/commsource/widget/IconFrontView;->d:Z

    .line 16
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/o4;->Y:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {v3, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    .line 17
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->Y:Lcom/commsource/widget/PressStrokeTextView;

    const-string v2, "mViewBinding.shareText"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N(Lcotlin/jvm/u/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x55a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/commsource/util/delegate/process/g;->c:Lcom/commsource/util/delegate/process/g$a;

    const-string v3, "it"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/commsource/util/delegate/process/g$a;->b(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "source_click_position"

    const-string v4, "\u4fdd\u5b58"

    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->L()V

    .line 5
    new-instance v2, Lcom/commsource/util/p2/c;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;

    invoke-direct {v3, v1, v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcotlin/jvm/u/a;)V

    invoke-virtual {v2, v3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final O(Lcom/commsource/camera/xcamera/n;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 12
    .annotation build Ld/a/a;
        value = {
            "MissingBraces"
        }
    .end annotation

    const/16 v0, 0x55a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$c;

    invoke-direct {v3, v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$c;-><init>(Lcom/commsource/camera/xcamera/h;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->L1(Lcom/commsource/camera/newrender/renderproxy/m$b;)V

    .line 3
    sget-object v2, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->Companion:Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData$a;->a()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->mTakePictureRatio:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/n;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setTakePictureBtn(I)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setLookEffectBean(Lcom/meitu/template/bean/k;)V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setBeautyEntities(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d0()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setSimpleBeautyEnable(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->n()Lcom/meitu/template/bean/LookMaterial;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setLookMaterial(Lcom/meitu/template/bean/LookMaterial;)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->m()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArGiphy(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->X()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFullScreen(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFront(Z)V

    .line 15
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->a()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFilter(Lcom/meitu/template/bean/Filter;)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/i;->m()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArFaceCount(I)V

    .line 17
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->s0(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setDelayMode(I)V

    .line 18
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->S()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->G()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setBottomShowCapture(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFlashMode(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v3}, Lcom/commsource/util/l0;->J(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFillLight(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "coverGroup.mActivity.intent"

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v6, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setObtainOneCapture(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "crop"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setCropValue(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "output"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setSaveUri(Landroid/net/Uri;)V

    .line 24
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setCameraMode(I)V

    .line 25
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    new-instance p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    const/4 v6, 0x2

    .line 27
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lf/d/i/n;->Q(Landroid/content/Context;)I

    move-result v7

    .line 28
    invoke-direct {p1, v6, v7}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setMovieFlareEffect(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->u0(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/commsource/camera/beauty/o;->k(I)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setWaterEntity(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)V

    .line 30
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->m()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAr(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/i;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setExportValue(I)V

    .line 32
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v6, "arViewModel.applyArEvent"

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->Z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->P()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setMakeupWrappers(Landroid/util/SparseArray;)V

    .line 34
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->Z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v3

    .line 36
    :goto_6
    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupWrappers()Landroid/util/SparseArray;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 37
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_c

    .line 38
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/repository/child/makeup/h;

    if-eqz v11, :cond_b

    .line 40
    invoke-virtual {p1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setMakeupStyleMaterials(Landroid/util/SparseArray;)V

    .line 42
    :cond_d
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "DEEP_LINK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 43
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setWebEntity(Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_8

    :cond_e
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautyplus.router.RouterEntity"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 44
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_10

    move-object v3, p1

    :cond_10
    if-eqz v3, :cond_12

    .line 45
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArMaterialId(I)V

    .line 46
    invoke-virtual {v2, v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArMaterial(Lcom/meitu/template/bean/ArMaterial;)V

    .line 47
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArMaterialGroup(I)V

    .line 48
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getClickGroupNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArClickGroup(I)V

    .line 49
    invoke-static {v3}, Lcom/commsource/beautyplus/util/h;->y(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArVideoReward(Z)V

    .line 50
    invoke-static {v3}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArCore(Z)V

    .line 51
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->a()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    if-nez p1, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-virtual {v2, v4}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setUseArFilter(Z)V

    .line 52
    :cond_12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private final Y()Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 2

    const/16 v0, 0x558d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final d0(Z)V
    .locals 6

    const/16 v0, 0x55aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T:Z

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T:Z

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz p1, :cond_8

    .line 5
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T:Z

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isNeedShowAIBeauty()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isNeedShowAIBeauty()Z

    move-result p1

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->g:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f0(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/xcamera/cover/confirm/d;
        .end annotation
    .end param

    const/16 v0, 0x55a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$onClickSave$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$onClickSave$1;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;I)V

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->N(Lcotlin/jvm/u/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->L0(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 8

    const/16 v0, 0x55a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isNeedShowAIBeauty()Z

    move-result v2

    const-string v3, "mViewBinding.startAiBeauty"

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->U()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->S:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->D(ILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->P()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->S:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->S:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->D(ILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->P()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->S:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr v4, v6

    .line 9
    invoke-static {v2, v4}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    .line 10
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 11
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAIBeautyEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Has Face"

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v5}, Lcom/commsource/widget/PressRelativeLayout;->a(Z)V

    .line 15
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    sget v2, Lcom/res/provider/ResDRAWABLE;->common_aibeauty_shadow_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    sget v2, Lcom/res/provider/ResDRAWABLE;->common_aibeauty_no_shadow_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 18
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v4}, Lcom/commsource/widget/PressRelativeLayout;->a(Z)V

    .line 19
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 21
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final i0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 6

    const/16 v0, 0x559f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->M()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lf/d/i/e;->x2(I)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v2, :cond_6

    .line 5
    iget-object v3, v2, Lcom/commsource/beautyplus/f0/o4;->V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->l()V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isMovieMode()Z

    move-result v3

    const-string v4, "mViewBinding.rlFlare"

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v2, Lcom/commsource/beautyplus/f0/o4;->U:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v2, Lcom/commsource/beautyplus/f0/o4;->U:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v2, Lcom/commsource/beautyplus/f0/o4;->X:Landroid/widget/RelativeLayout;

    const-string v4, "mViewBinding.shareContainer"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 11
    iget-object v3, v2, Lcom/commsource/beautyplus/f0/o4;->L:Landroid/widget/RelativeLayout;

    const-string v4, "mViewBinding.editContainer"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->h0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 13
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->X()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v2, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    invoke-static {v3, v4}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, v2, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    .line 16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-static {v3, v5}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->M(Z)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->M(Z)V

    .line 21
    :goto_2
    iget-object v1, v2, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    .line 22
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 23
    invoke-static {v1, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 24
    iget-object v1, v2, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    .line 25
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 26
    invoke-static {v1, v3}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialGroup()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 28
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->l0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isStyleMode()Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    iget-object p1, v2, Lcom/commsource/beautyplus/f0/o4;->X:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;-><init>(Lcom/commsource/beautyplus/f0/o4;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 31
    :cond_5
    iget-object p1, v2, Lcom/commsource/beautyplus/f0/o4;->e0:Landroid/widget/LinearLayout;

    const-string v1, "mViewBinding.tvMontageTipContainer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 32
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 33
    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j0(Lcom/commsource/camera/xcamera/bean/c;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 8

    const/16 v0, 0x55a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_17

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setScreenShotBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setGlOriBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setGlEffectBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setScreenOrientation(I)V

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_3

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result v5

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_6

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result v5

    rsub-int v5, v5, 0x168

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    int-to-float v5, v5

    .line 10
    invoke-virtual {v6, v7, v5}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->f0(Landroid/content/Context;F)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v5, :cond_6

    new-instance v6, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$x;

    invoke-direct {v6, v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$x;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcom/commsource/camera/xcamera/bean/c;)V

    invoke-virtual {v5, v6}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->setOnChangeListener(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$c;)V

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->c()Lcom/meitu/core/types/FaceData;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFaceData(Lcom/meitu/core/types/FaceData;)V

    .line 13
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->a()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiFaceData(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    .line 14
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFaceData()Lcom/meitu/core/types/FaceData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v1, p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setArFaceCount(I)V

    const-string p1, "this"

    .line 15
    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->h0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 16
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiFaceData()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v5, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v5, :cond_9

    const-string v6, "it.faces"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_d

    .line 17
    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v5, p1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_d

    aget-object v7, p1, v6

    .line 18
    invoke-static {v7}, Lcom/commsource/beautyplus/g0/d;->h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMaleCount()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setMaleCount(I)V

    goto :goto_8

    .line 20
    :cond_c
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFemaleCount()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFemaleCount(I)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 21
    :cond_d
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-nez p1, :cond_10

    .line 22
    sget-object p1, Lcom/commsource/util/delegate/process/g;->c:Lcom/commsource/util/delegate/process/g$a;

    invoke-virtual {p1, v1}, Lcom/commsource/util/delegate/process/g$a;->b(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 23
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->a0()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/res/provider/ResSTRING;->join_to_unlock_all_exclusive_effects:I

    .line 25
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/commsource/util/b2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3, v5}, Lcom/commsource/camera/xcamera/cover/j;->C(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/commsource/util/delegate/process/g$a;->c(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {p1, v1}, Lcom/commsource/util/delegate/process/g$a;->f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 31
    invoke-virtual {p1, v1}, Lcom/commsource/util/delegate/process/g$a;->d(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->a0()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/j;->B(I)V

    goto :goto_9

    .line 33
    :cond_e
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->a0()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/cover/j;->B(I)V

    goto :goto_9

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->a0()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/j;->B(I)V

    goto :goto_9

    .line 35
    :cond_10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->a0()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/cover/j;->B(I)V

    .line 36
    :goto_9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 37
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object p1

    .line 38
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/meitu/template/bean/Filter;->getFilterStatisticId()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object v4, v2

    :goto_a
    const-string v5, "0"

    invoke-static {v4, v5}, Lcom/commsource/util/l0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u7279\u6548ID"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->n()Lcom/meitu/template/bean/LookMaterial;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/meitu/template/bean/LookMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_12
    move-object v4, v2

    :goto_b
    const-string v5, "00000"

    invoke-static {v4, v5}, Lcom/commsource/util/l0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Look\u7d20\u6750ID"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->p()Lcom/meitu/template/bean/k;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterStatisticCategoryId()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string p1, "null"

    invoke-static {v2, p1}, Lcom/commsource/util/l0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u6ee4\u955c\u5206\u7c7b"

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "movie_takepic"

    .line 42
    invoke-static {p1, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    .line 43
    :cond_14
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArGiphy()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_c

    .line 44
    :cond_15
    sget-object p1, Lcom/commsource/camera/xcamera/util/c;->c:Lcom/commsource/camera/xcamera/util/c$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/util/c$a;->a()Lcom/commsource/camera/xcamera/util/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/util/c;->f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    goto :goto_d

    .line 45
    :cond_16
    :goto_c
    invoke-static {v1}, Lcom/commsource/camera/beauty/ArAnalyAgent;->g(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 46
    sget-object p1, Lcom/commsource/camera/xcamera/util/c;->c:Lcom/commsource/camera/xcamera/util/c$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/util/c$a;->a()Lcom/commsource/camera/xcamera/util/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/util/c;->f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    :goto_d
    move-object v2, v1

    .line 47
    :cond_17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method


# virtual methods
.method public final P()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5595

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x558f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x558e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5591

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5590

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final W()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5593

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final X()Lcom/commsource/camera/xcamera/cover/confirm/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5592

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5596

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final a0()Lcom/commsource/camera/xcamera/cover/j;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->R:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b0()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5594

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c0(IF)Z
    .locals 3

    const/16 v0, 0x55a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->X()Z

    move-result v1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->V()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x2d

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const/16 p1, 0x87

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_3

    :cond_2
    const/16 p1, 0xe1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    const/16 p1, 0x13b

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 3
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e0()Z
    .locals 2

    const/16 v0, 0x55a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g0(Z)V
    .locals 1

    const/16 v0, 0x55a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(FF)V
    .locals 1

    const/16 v0, 0x55ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->h(FF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()Z
    .locals 5

    const/16 v0, 0x55ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->W()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->W()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->P()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->N(Lcom/commsource/camera/xcamera/cover/confirm/b;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->u0(ZZ)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->l()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x559d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$u;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->T()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$v;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x559a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->d:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-static {p1, v3, v4, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->N(Lcom/commsource/camera/xcamera/cover/confirm/b;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->U()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->u0(ZZ)V

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->U:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->W()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->MOVIE_FLARE:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    goto/16 :goto_5

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o4;->V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->k()Z

    move-result p1

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isHasSaveEffect()Z

    move-result p1

    if-ne p1, v4, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-static {p1, v3, v4, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->N(Lcom/commsource/camera/xcamera/cover/confirm/b;ZILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_5
    invoke-direct {p0, v3}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->f0(I)V

    goto/16 :goto_5

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->L:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->f0(I)V

    goto/16 :goto_5

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->X:Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->f0(I)V

    goto/16 :goto_5

    .line 12
    :cond_a
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    :cond_b
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAIBeautyEnable()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 15
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAIBeautyProcessSuccess()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->W()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->AI_BEAUTY:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;)V

    goto :goto_5

    .line 17
    :cond_c
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAIBeautyProcessLoading()Z

    move-result v1

    if-nez v1, :cond_10

    .line 18
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 19
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 21
    :cond_d
    new-instance v1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$s;

    invoke-direct {v2, p1, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$s;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lf/d/d/p;->P()I

    move-result p1

    if-ge p1, v4, :cond_e

    .line 23
    new-instance p1, Lcom/commsource/widget/dialog/g0;

    invoke-direct {p1}, Lcom/commsource/widget/dialog/g0;-><init>()V

    .line 24
    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$a;

    invoke-direct {v2, p1, v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$a;-><init>(Lcom/commsource/widget/dialog/g0;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v2}, Lcom/commsource/widget/dialog/g0;->I(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$t;

    invoke-direct {v1, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$t;-><init>(Lcom/commsource/widget/dialog/g0;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/g0;->H(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AIDialog"

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/dialog/i0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_e
    iget-object p1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_f
    sget p1, Lcom/res/provider/ResSTRING;->need_face:I

    .line 28
    invoke-static {p1}, Lf/k/c/c/f;->h(I)V

    .line 29
    :cond_10
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x55af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->P()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->B()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->W()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->z()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x19

    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    :goto_2
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->f0(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 7
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x559b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_selfie_confirm:I

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

    const/16 v0, 0x55ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fullRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraViewPort"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Landroid/graphics/Rect;F)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x55ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cameraViewPort"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->u(Landroid/graphics/Rect;F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 3

    const/16 v0, 0x559c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->X:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->L:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->U:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->a0:Lcom/commsource/widget/PressRelativeLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->V:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->setOnLoadingListener(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$e;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$e;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setOnSingleClickListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;)V

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->Z:Lcom/commsource/camera/beauty/WaterMarkImageView;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$f;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$f;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setOnLongClickListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$f;)V

    .line 10
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0x559e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->S()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$j;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$j;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$k;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$k;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$l;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->b0()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$m;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$m;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$n;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$n;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->b0()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$o;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$o;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->P()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$p;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$p;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->P()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->W()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$r;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$g;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$h;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$i;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$i;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
