.class public final Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "MontagePreviewCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/g4;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMontagePreviewCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MontagePreviewCover.kt\ncom/commsource/camera/xcamera/cover/window/MontagePreviewCover\n*L\n1#1,239:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0008R\u001d\u0010\u001e\u001a\u00020\u00198F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020$8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0008R\u001d\u00102\u001a\u00020/8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001b\u001a\u0004\u0008\u001a\u00101R\u001d\u00107\u001a\u0002038F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u00106R\u001d\u0010<\u001a\u0002088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001b\u001a\u0004\u0008:\u0010;R\u001d\u0010A\u001a\u00020=8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001b\u001a\u0004\u0008?\u0010@R\u001d\u0010E\u001a\u00020B8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008>\u0010DR\u001d\u0010H\u001a\u00020F8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008%\u0010GR\u001d\u0010K\u001a\u00020I8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001b\u001a\u0004\u0008 \u0010JR\u001d\u0010N\u001a\u00020L8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001b\u001a\u0004\u0008C\u0010MR\u001d\u0010R\u001a\u00020O8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u001b\u001a\u0004\u0008)\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;",
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover;",
        "Lcom/commsource/beautyplus/f0/g4;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isShow",
        "Lkotlin/t1;",
        "X",
        "(Z)V",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
        "bottomFunction",
        "G",
        "(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V",
        "H",
        "o",
        "()V",
        "",
        "q",
        "()I",
        "v",
        "x",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "W",
        "Lcom/commsource/camera/montage/e0;",
        "O",
        "Lkotlin/w;",
        "S",
        "()Lcom/commsource/camera/montage/e0;",
        "mMontageMaterialViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;",
        "M",
        "T",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;",
        "makeupViewModel",
        "Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "J",
        "P",
        "()Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "mBpCameraViewModel",
        "R",
        "Z",
        "U",
        "()Z",
        "V",
        "isShowMontageTips",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b;",
        "d",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;",
        "mBottomFunctionViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
        "g",
        "N",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
        "mArViewModel",
        "Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;",
        "f",
        "Q",
        "()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;",
        "mCameraCaptureViewModel",
        "Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;",
        "K",
        "I",
        "()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;",
        "arGiphyMaterialViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;",
        "L",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;",
        "cameraFilterViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;",
        "beautyViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;",
        "lookViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;",
        "effectFunctionViewModel",
        "Lcom/commsource/camera/montage/w;",
        "p",
        "()Lcom/commsource/camera/montage/w;",
        "mMontageDressUpViewModel",
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
.field private final J:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final Q:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private R:Z

.field private final d:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mBottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mBottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->d:Lkotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mCameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mCameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->f:Lkotlin/w;

    .line 4
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mArViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mArViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->g:Lkotlin/w;

    .line 5
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mMontageDressUpViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mMontageDressUpViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->p:Lkotlin/w;

    .line 6
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mBpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mBpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->J:Lkotlin/w;

    .line 7
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$arGiphyMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$arGiphyMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->K:Lkotlin/w;

    .line 8
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$cameraFilterViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$cameraFilterViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->L:Lkotlin/w;

    .line 9
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->M:Lkotlin/w;

    .line 10
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->N:Lkotlin/w;

    .line 11
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mMontageMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$mMontageMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->O:Lkotlin/w;

    .line 12
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$beautyViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$beautyViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->P:Lkotlin/w;

    .line 13
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$effectFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$effectFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-static {v0}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->Q:Lkotlin/w;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 1

    const/16 v0, 0x467d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 1

    const/16 v0, 0x467e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 4

    const/16 v0, 0x467b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->p0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/commsource/camera/xcamera/cover/window/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 4

    const/16 v0, 0x467c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->p0()Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "mViewBinding!!.flSurface"

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/commsource/camera/xcamera/cover/window/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_3
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_5
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final X(Z)V
    .locals 7

    const/16 v0, 0x467a

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
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->R:Z

    if-ne v1, p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->R:Z

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/camera/montage/v;->k0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 7
    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->R:Z

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    const-string v4, "mViewBinding!!.llMontageDressTip"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_3
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_4
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_5
    check-cast v5, Lcom/commsource/beautyplus/f0/g4;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_6
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_7
    check-cast v6, Lcom/commsource/beautyplus/f0/g4;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v5, v5, v4

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_8
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 13
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_9
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 14
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_a
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_c
    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :cond_d
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final I()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x466b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->K:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4670

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->P:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x466c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->L:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4671

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->Q:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x466e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->N:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4668

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->g:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->d:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x466a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->J:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->f:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Lcom/commsource/camera/montage/w;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4669

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->p:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()Lcom/commsource/camera/montage/e0;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x466f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->O:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/e0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x466d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->M:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Z
    .locals 2

    const/16 v0, 0x4677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final V(Z)V
    .locals 1

    const/16 v0, 0x4678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(Z)V
    .locals 2

    const/16 v0, 0x4679

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->p0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->O()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->X(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->X(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/g4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g4;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x4672

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$f;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->R()Lcom/commsource/camera/montage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/w;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4676

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/g4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g4;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->X(Z)V

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/camera/montage/v;->s0(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->R()Lcom/commsource/camera/montage/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/w;->b0()V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x4673

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0x7f0c009b

    return v0
.end method

.method public v()V
    .locals 2

    const/16 v0, 0x4674

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/g4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g4;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0x4675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->Q()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$c;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$d;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$e;-><init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
