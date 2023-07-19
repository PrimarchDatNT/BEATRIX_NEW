.class final Lcom/commsource/camera/xcamera/util/c$b;
.super Ljava/lang/Object;
.source "EffectUseLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation



# static fields
.field private static final a:Lcom/commsource/camera/xcamera/util/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final b:Lcom/commsource/camera/xcamera/util/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/util/c$b;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/c$b;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/util/c$b;->b:Lcom/commsource/camera/xcamera/util/c$b;

    new-instance v1, Lcom/commsource/camera/xcamera/util/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/util/c;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/util/c$b;->a:Lcom/commsource/camera/xcamera/util/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/camera/xcamera/util/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/util/c$b;->a:Lcom/commsource/camera/xcamera/util/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
