.class final Lcom/commsource/video/XPlayer$videoProxy$2;
.super Lcotlin/jvm/internal/Lambda;
.source "XPlayer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/video/XPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/meitu/common/video/videocache/h;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XPlayer.kt\ncom/commsource/video/XPlayer$videoProxy$2\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/meitu/common/video/videocache/h;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/meitu/common/video/videocache/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/video/XPlayer$videoProxy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9377

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/video/XPlayer$videoProxy$2;

    invoke-direct {v1}, Lcom/commsource/video/XPlayer$videoProxy$2;-><init>()V

    sput-object v1, Lcom/commsource/video/XPlayer$videoProxy$2;->INSTANCE:Lcom/commsource/video/XPlayer$videoProxy$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/meitu/common/video/videocache/h;
    .locals 4

    const v0, 0x9376

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/meitu/common/video/videocache/h$b;

    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/common/video/videocache/h$b;-><init>(Landroid/content/Context;)V

    const-wide/32 v2, 0xc800000

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/meitu/common/video/videocache/h$b;->i(J)Lcom/meitu/common/video/videocache/h$b;

    .line 4
    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/h$b;->b()Lcom/meitu/common/video/videocache/h;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9375

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/XPlayer$videoProxy$2;->invoke()Lcom/meitu/common/video/videocache/h;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
