.class public final Lcom/commsource/camera/m0;
.super Landroid/view/OrientationEventListener;
.source "DeviceOrientationListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/m0$b;,
        Lcom/commsource/camera/m0$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0002\u0005\u000bB\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/commsource/camera/m0;",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "oldValue",
        "a",
        "(II)I",
        "Lcotlin/t1;",
        "onOrientationChanged",
        "(I)V",
        "Lcom/commsource/camera/m0$b;",
        "b",
        "Lcom/commsource/camera/m0$b;",
        "onDeviceOrientationUpdaterListener",
        "I",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/commsource/camera/m0$b;)V",
        "g",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final c:I = 0x2d

.field private static final d:I = 0x87

.field private static final e:I = 0xe1

.field private static final f:I = 0x13b

.field public static final g:Lcom/commsource/camera/m0$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lcom/commsource/camera/m0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5573

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/m0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/m0$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/m0;->g:Lcom/commsource/camera/m0$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/commsource/camera/m0$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/m0$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/commsource/camera/m0;->a:I

    .line 3
    iput-object p2, p0, Lcom/commsource/camera/m0;->b:Lcom/commsource/camera/m0$b;

    return-void
.end method

.method private final a(II)I
    .locals 2

    const/16 v0, 0x5572

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p1, :cond_0

    const/16 v1, 0x28

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x168

    if-ge p1, v1, :cond_2

    const/16 v1, 0x140

    if-lt p1, v1, :cond_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x32

    if-lt p1, v1, :cond_3

    const/16 v1, 0x82

    if-gt p1, v1, :cond_3

    const/16 p2, 0x5a

    goto :goto_0

    :cond_3
    const/16 v1, 0x8c

    if-lt p1, v1, :cond_4

    const/16 v1, 0xdc

    if-gt p1, v1, :cond_4

    const/16 p2, 0xb4

    goto :goto_0

    :cond_4
    const/16 v1, 0xe6

    if-lt p1, v1, :cond_5

    const/16 v1, 0x136

    if-gt p1, v1, :cond_5

    const/16 p2, 0x10e

    .line 1
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0x5571

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1
    iget v1, p0, Lcom/commsource/camera/m0;->a:I

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/m0;->a(II)I

    move-result p1

    .line 2
    iget v1, p0, Lcom/commsource/camera/m0;->a:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/commsource/camera/m0;->a:I

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/m0;->b:Lcom/commsource/camera/m0$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/camera/m0$b;->a(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
