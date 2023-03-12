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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/camera/xcamera/util/c$b",
        "",
        "Lcom/commsource/camera/xcamera/util/c;",
        "a",
        "Lcom/commsource/camera/xcamera/util/c;",
        "()Lcom/commsource/camera/xcamera/util/c;",
        "mEffectUseLogger",
        "<init>",
        "()V",
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

    .line 1
    new-instance v1, Lcom/commsource/camera/xcamera/util/c$b;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/c$b;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/util/c$b;->b:Lcom/commsource/camera/xcamera/util/c$b;

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/util/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/util/c;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/util/c$b;->a:Lcom/commsource/camera/xcamera/util/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/util/c$b;->a:Lcom/commsource/camera/xcamera/util/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
