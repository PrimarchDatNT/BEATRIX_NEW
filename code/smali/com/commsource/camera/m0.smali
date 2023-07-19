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

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/camera/m0;->a:I

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

    iget v1, p0, Lcom/commsource/camera/m0;->a:I

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/m0;->a(II)I

    move-result p1

    iget v1, p0, Lcom/commsource/camera/m0;->a:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/commsource/camera/m0;->a:I

    iget-object v1, p0, Lcom/commsource/camera/m0;->b:Lcom/commsource/camera/m0$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/commsource/camera/m0$b;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
