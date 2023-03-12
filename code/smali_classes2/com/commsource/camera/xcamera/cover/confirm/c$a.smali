.class public final Lcom/commsource/camera/xcamera/cover/confirm/c$a;
.super Ljava/lang/Object;
.source "MovieMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/confirm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/confirm/c$a",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "IN_APP_BILLING_BLUR_LOVE",
        "",
        "b",
        "I",
        "MODE_ROUND",
        "c",
        "MODE_TRIANGLE",
        "d",
        "MODE_HEXAGON",
        "e",
        "MODE_LOVE",
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
.field public static final a:Ljava/lang/String; = "com.commsource.beautyplus.moviemodelpackage7"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x7

.field static final synthetic f:Lcom/commsource/camera/xcamera/cover/confirm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6be9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirm/c$a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/confirm/c$a;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/confirm/c$a;->f:Lcom/commsource/camera/xcamera/cover/confirm/c$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
