.class public final Lcom/commsource/camera/xcamera/CameraEffectManager;
.super Ljava/lang/Object;
.source "CameraEffectManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraEffectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraEffectManager.kt\ncom/commsource/camera/xcamera/CameraEffectManager\n*L\n1#1,414:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B,\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u0001\u0012\u0007\u0010\u0083\u0001\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\'J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\'J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0017\u00a2\u0006\u0004\u0008/\u0010-J\u0017\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00062\u0008\u0008\u0001\u00106\u001a\u00020\u001f\u00a2\u0006\u0004\u00087\u0010\"J\u0015\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020#\u00a2\u0006\u0004\u00089\u0010%J\u001d\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u001f2\u0006\u00108\u001a\u00020#\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020\u00062\u0008\u0008\u0001\u0010=\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008D\u0010\"J\u0015\u0010F\u001a\u00020#2\u0006\u0010E\u001a\u00020#\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010H\u001a\u00020#2\u0006\u0010E\u001a\u00020#\u00a2\u0006\u0004\u0008H\u0010GJ\r\u0010I\u001a\u00020\u0006\u00a2\u0006\u0004\u0008I\u0010\'R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001d\u0010^\u001a\u00020Z8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010[\u001a\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010`R$\u0010h\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010o\u001a\u00020i8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008K\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010xR\u0016\u0010|\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010{R\u0016\u0010\u007f\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010~R\u0019\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u0081\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/CameraEffectManager;",
        "",
        "Lcom/meitu/library/camera/MTCamera$e;",
        "cameraBuilder",
        "Lcom/meitu/library/d/a/a$e;",
        "arCameraBuilder",
        "Lkotlin/t1;",
        "o",
        "(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V",
        "r",
        "Lcom/commsource/camera/mvp/f/b;",
        "cameraComponent",
        "p",
        "(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/commsource/camera/mvp/f/b;)V",
        "Lcom/meitu/library/f/a/e;",
        "h",
        "()Lcom/meitu/library/f/a/e;",
        "q",
        "(Lcom/meitu/library/camera/MTCamera$e;)V",
        "Lcom/commsource/camera/l0;",
        "detectorListener",
        "K",
        "(Lcom/commsource/camera/l0;)V",
        "",
        "needFilterBeforeAR",
        "",
        "Lcom/meitu/library/n/a/m/c$b;",
        "m",
        "(Z)Ljava/util/List;",
        "s",
        "()Z",
        "",
        "alpha",
        "N",
        "(I)V",
        "",
        "G",
        "(F)V",
        "w",
        "()V",
        "B",
        "H",
        "J",
        "shouldReload",
        "M",
        "(Z)V",
        "available",
        "F",
        "Lcom/meitu/template/bean/Filter;",
        "filter",
        "D",
        "(Lcom/meitu/template/bean/Filter;)V",
        "E",
        "(Lcom/meitu/template/bean/Filter;I)V",
        "effectConfig",
        "C",
        "value",
        "y",
        "type",
        "x",
        "(IF)V",
        "mkingType",
        "e",
        "(II)V",
        "Lcom/commsource/repository/child/makeup/h;",
        "makeupEntity",
        "g",
        "(Lcom/commsource/repository/child/makeup/h;)V",
        "f",
        "inputValue",
        "t",
        "(F)F",
        "u",
        "v",
        "Lcom/commsource/camera/montage/m0;",
        "j",
        "Lcom/commsource/camera/montage/m0;",
        "mSmallSizePreviewHelper",
        "Lcom/commsource/camera/newrender/renderproxy/r;",
        "b",
        "Lcom/commsource/camera/newrender/renderproxy/r;",
        "filterRenderProxy",
        "Lcom/commsource/camera/render/MTGifRenderProxy;",
        "d",
        "Lcom/commsource/camera/render/MTGifRenderProxy;",
        "k",
        "()Lcom/commsource/camera/render/MTGifRenderProxy;",
        "I",
        "(Lcom/commsource/camera/render/MTGifRenderProxy;)V",
        "mtGifRenderProxy",
        "Lcom/commsource/camera/newrender/renderproxy/u;",
        "Lkotlin/w;",
        "n",
        "()Lcom/commsource/camera/newrender/renderproxy/u;",
        "softHairRenderProxy",
        "Lcom/commsource/camera/d1/f;",
        "Lcom/commsource/camera/d1/f;",
        "cameraRenderNode",
        "Lcom/commsource/camera/montage/l0;",
        "Lcom/commsource/camera/montage/l0;",
        "l",
        "()Lcom/commsource/camera/montage/l0;",
        "L",
        "(Lcom/commsource/camera/montage/l0;)V",
        "picInPicRenderer",
        "Lcom/commsource/camera/newrender/renderproxy/o;",
        "c",
        "Lcom/commsource/camera/newrender/renderproxy/o;",
        "()Lcom/commsource/camera/newrender/renderproxy/o;",
        "A",
        "(Lcom/commsource/camera/newrender/renderproxy/o;)V",
        "beautyRenderProxy",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        "a",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        "i",
        "()Lcom/commsource/camera/newrender/renderproxy/m;",
        "z",
        "(Lcom/commsource/camera/newrender/renderproxy/m;)V",
        "arRenderProxy",
        "Lcom/meitu/library/f/a/e;",
        "mtSegmentDetector",
        "Lf/k/t/b;",
        "Lf/k/t/b;",
        "mtAnimalDetectionManager",
        "Lcom/commsource/camera/x0/c;",
        "Lcom/commsource/camera/x0/c;",
        "mAiEngineManger",
        "Lcom/meitu/library/n/a/n/a;",
        "Lcom/meitu/library/n/a/n/a;",
        "lifecycleEglEngine",
        "extraComponent",
        "<init>",
        "(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/meitu/library/n/a/n/a;Lcom/commsource/camera/mvp/f/b;)V",
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
.field public a:Lcom/commsource/camera/newrender/renderproxy/m;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Lcom/commsource/camera/newrender/renderproxy/r;

.field public c:Lcom/commsource/camera/newrender/renderproxy/o;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public d:Lcom/commsource/camera/render/MTGifRenderProxy;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Lcom/commsource/camera/montage/l0;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g:Lcom/commsource/camera/d1/f;

.field private h:Lf/k/t/b;

.field private i:Lcom/meitu/library/f/a/e;

.field private j:Lcom/commsource/camera/montage/m0;

.field private k:Lcom/commsource/camera/x0/c;

.field private final l:Lcom/meitu/library/n/a/n/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/meitu/library/n/a/n/a;Lcom/commsource/camera/mvp/f/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/d/a/a$e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/n/a/n/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/commsource/camera/mvp/f/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "cameraBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arCameraBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleEglEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->l:Lcom/meitu/library/n/a/n/a;

    .line 2
    sget-object p3, Lcom/commsource/camera/xcamera/CameraEffectManager$softHairRenderProxy$2;->INSTANCE:Lcom/commsource/camera/xcamera/CameraEffectManager$softHairRenderProxy$2;

    invoke-static {p3}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p3

    iput-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->e:Lkotlin/w;

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->q(Lcom/meitu/library/camera/MTCamera$e;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->h()Lcom/meitu/library/f/a/e;

    move-result-object p3

    iput-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    .line 5
    invoke-virtual {p1, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 6
    iget-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    invoke-virtual {p2, p3}, Lcom/meitu/library/d/a/a$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/d/a/a$e;

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/commsource/camera/xcamera/CameraEffectManager;->p(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/commsource/camera/mvp/f/b;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->r(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->o(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/CameraEffectManager;)Lcom/commsource/camera/d1/f;
    .locals 2

    const/16 v0, 0x4309

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez p0, :cond_0

    const-string v1, "cameraRenderNode"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/camera/xcamera/CameraEffectManager;)Lcom/meitu/library/f/a/e;
    .locals 1

    const/16 v0, 0x430b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/CameraEffectManager;Lcom/commsource/camera/d1/f;)V
    .locals 1

    const/16 v0, 0x430a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/CameraEffectManager;Lcom/meitu/library/f/a/e;)V
    .locals 1

    const/16 v0, 0x430c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h()Lcom/meitu/library/f/a/e;
    .locals 4

    const/16 v0, 0x42f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Lcom/meitu/library/f/a/e;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/library/f/a/e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/library/f/a/e;->s2(I)V

    const-string v3, "segment/rhb2.0.6..16_1d13.manis"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/f/a/e;->t2(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/f/a/e;->t2(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final o(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
    .locals 5

    const/16 v0, 0x42ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/x0/c;

    invoke-direct {v1}, Lcom/commsource/camera/x0/c;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    const-string v2, "mAiEngineManger"

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v3

    const-string v4, "FaceTrackerHelper.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/f1/e;->a()Lf/d/e/a/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/x0/c;->S0(Lf/d/e/a/m;)V

    .line 3
    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/e;->c(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/meitu/library/d/a/a$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/d/a/a$e;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/commsource/camera/mvp/f/b;)V
    .locals 4

    const/16 v0, 0x42f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/d1/f;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->l:Lcom/meitu/library/n/a/n/a;

    invoke-direct {v1, v2}, Lcom/commsource/camera/d1/f;-><init>(Lcom/meitu/library/n/a/o/e;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    .line 2
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>(Z)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    const-string v2, "arRenderProxy"

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/camera/newrender/renderproxy/m;->N(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;Lcom/commsource/camera/mvp/f/b;)V

    .line 4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    const-string v1, "cameraRenderNode"

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3, v3}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 5
    iget-object p3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, p1}, Lcom/meitu/library/d/a/a$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/d/a/a$e;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q(Lcom/meitu/library/camera/MTCamera$e;)V
    .locals 3

    const/16 v0, 0x42f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/t/b$b;

    invoke-direct {v1}, Lf/k/t/b$b;-><init>()V

    invoke-virtual {v1}, Lf/k/t/b$b;->b()Lf/k/t/b;

    move-result-object v1

    const-string v2, "MTAnimalDetectionManager.Builder().build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->h:Lf/k/t/b;

    if-nez v1, :cond_0

    const-string v2, "mtAnimalDetectionManager"

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
    .locals 5

    const/16 p2, 0x42ef

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/MTRtEffectConfigJNI;->ndkInit(Landroid/content/Context;)Z

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_DEBUG:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {v0}, Lcom/meitu/core/MTRtEffectConfigJNI;->setLogLevel(Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_INFO:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {v0}, Lcom/meitu/core/MTRtEffectConfigJNI;->setLogLevel(Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {v0}, Lcom/commsource/camera/newrender/renderproxy/o;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    const-string v1, "beautyRenderProxy"

    if-nez v0, :cond_1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->R(Z)V

    .line 7
    iget-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    const-string v3, "cameraRenderNode"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 8
    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    .line 9
    iget-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v1, :cond_5

    const-string v4, "filterRenderProxy"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 10
    iget-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 11
    new-instance v0, Lcom/commsource/camera/render/MTGifRenderProxy$f;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->l:Lcom/meitu/library/n/a/n/a;

    invoke-direct {v0, v1, v3}, Lcom/commsource/camera/render/MTGifRenderProxy$f;-><init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;)V

    invoke-virtual {v0, v2}, Lcom/commsource/camera/render/MTGifRenderProxy$f;->e(Z)Lcom/commsource/camera/render/MTGifRenderProxy$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/render/MTGifRenderProxy$f;->d()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v0

    const-string v1, "MTGifRenderProxy.Builder\u2026.setEnabled(true).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    if-nez v0, :cond_7

    const-string v1, "mtGifRenderProxy"

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 13
    invoke-static {}, Lf/d/i/g;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->j:Lcom/commsource/camera/montage/m0;

    if-nez v0, :cond_8

    .line 15
    new-instance v0, Lcom/commsource/camera/montage/l0;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->l:Lcom/meitu/library/n/a/n/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/commsource/camera/montage/l0;-><init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;Z)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    .line 16
    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 17
    :cond_8
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/camera/newrender/renderproxy/o;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/o;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x42e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B()V
    .locals 4

    const/16 v0, 0x42f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->i:Lcom/meitu/library/f/a/e;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/f/a/e;->t2(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/newrender/renderproxy/t$a;
        .end annotation
    .end param

    const/16 v0, 0x4300

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez v1, :cond_0

    const-string v2, "beautyRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(Lcom/meitu/template/bean/Filter;)V
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x42fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v2, :cond_1

    const-string v3, "filterRenderProxy"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(Lcom/meitu/template/bean/Filter;I)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x42ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getNeedNewMode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "filterRenderProxy"

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p2}, Lcom/commsource/camera/newrender/renderproxy/r;->O(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, p2}, Lcom/commsource/camera/newrender/renderproxy/r;->N(I)V

    .line 4
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    const/16 v0, 0x42fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->L0(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(F)V
    .locals 3

    const/16 v0, 0x42f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H()V
    .locals 5

    const/16 v0, 0x42fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    const-string v2, "mAiEngineManger"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/x0/c;->j1(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/commsource/camera/x0/c;->u1(Ljava/lang/String;Z)V

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Lcom/commsource/camera/render/MTGifRenderProxy;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/render/MTGifRenderProxy;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x42ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J()V
    .locals 4

    const/16 v0, 0x42fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->k:Lcom/commsource/camera/x0/c;

    if-nez v1, :cond_0

    const-string v2, "mAiEngineManger"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/x0/c;->y1(Ljava/lang/String;Z)V

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K(Lcom/commsource/camera/l0;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/l0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x42f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "detectorListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/m;->K0(Lcom/commsource/camera/l0;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L(Lcom/commsource/camera/montage/l0;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/montage/l0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x42ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    const/16 v0, 0x42fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez v1, :cond_0

    const-string v2, "cameraRenderNode"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/f;->a0(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    const/16 v0, 0x42f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/u;->z(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(II)V
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/q0$a;
        .end annotation
    .end param

    const/16 v0, 0x4303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/util/q;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    rsub-int/lit8 v1, p2, 0x64

    :goto_1
    const/4 v2, 0x0

    const-string v3, "arRenderProxy"

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz p1, :cond_18

    const/4 v5, 0x2

    if-eq p1, v5, :cond_16

    const/4 v6, 0x4

    const/4 v7, 0x1

    const-string v8, "beautyRenderProxy"

    if-eq p1, v6, :cond_12

    const/16 v6, 0x8

    if-eq p1, v6, :cond_11

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p2, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->Y(F)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->L(F)V

    goto/16 :goto_2

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->T(F)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->X(F)V

    goto/16 :goto_2

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->Q(F)V

    goto/16 :goto_2

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    const/16 p2, 0x64

    if-ne v1, p2, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {p1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->I(Z)V

    goto/16 :goto_2

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->u(F)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->t(F)F

    move-result v1

    invoke-virtual {p1, v5, v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto/16 :goto_2

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object p1

    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    goto :goto_2

    .line 14
    :pswitch_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v7}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/o;->P(I)V

    goto :goto_2

    .line 16
    :cond_11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/u;->z(I)V

    goto :goto_2

    .line 17
    :cond_12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1, v7}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 18
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->W(F)V

    .line 19
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->V(F)V

    goto :goto_2

    .line 20
    :cond_16
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->t(F)F

    move-result p2

    invoke-virtual {p1, v5, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    goto :goto_2

    .line 21
    :cond_18
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    int-to-float p2, v1

    div-float/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->u(F)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    .line 22
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    const/16 v0, 0x4305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/repository/child/makeup/h;)V
    .locals 4
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4304

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "makeupEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->s2(IF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x42e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Lcom/commsource/camera/newrender/renderproxy/o;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x42e7    # 2.4E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez v1, :cond_0

    const-string v2, "beautyRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/camera/render/MTGifRenderProxy;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x42e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    if-nez v1, :cond_0

    const-string v2, "mtGifRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/commsource/camera/montage/l0;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x42ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/m/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x42f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "beautyRenderProxy"

    const/4 v3, 0x0

    const-string v4, "mtGifRenderProxy"

    const-string v5, "filterRenderProxy"

    const-string v6, "arRenderProxy"

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/l0;->v1()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->v1()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->f:Lcom/commsource/camera/montage/l0;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/commsource/camera/montage/l0;->v1()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->d:Lcom/commsource/camera/render/MTGifRenderProxy;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/commsource/camera/render/MTGifRenderProxy;->v1()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->b:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->c:Lcom/commsource/camera/newrender/renderproxy/o;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()Lcom/commsource/camera/newrender/renderproxy/u;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x42eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->e:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/u;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s()Z
    .locals 2

    const/16 v0, 0x42f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t(F)F
    .locals 2

    const/16 v0, 0x4306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x3f333333    # 0.7f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3f2ac083    # 0.667f

    mul-float p1, p1, v1

    const v1, 0x3e6e978d    # 0.233f

    add-float/2addr p1, v1

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final u(F)F
    .locals 2

    const/16 v0, 0x4307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr p1, v1

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final v()V
    .locals 3

    const/16 v0, 0x4308

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->g:Lcom/commsource/camera/d1/f;

    if-nez v1, :cond_0

    const-string v2, "cameraRenderNode"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/camera/xcamera/CameraEffectManager$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/CameraEffectManager$a;-><init>(Lcom/commsource/camera/xcamera/CameraEffectManager;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/f;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x42f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->h:Lf/k/t/b;

    if-nez v1, :cond_0

    const-string v2, "mtAnimalDetectionManager"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/commsource/material/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/t/b;->d2(Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(IF)V
    .locals 3

    const/16 v0, 0x4302

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/w;->q2(IF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(F)V
    .locals 3

    const/16 v0, 0x4301

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->r2(F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Lcom/commsource/camera/newrender/renderproxy/m;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x42e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
