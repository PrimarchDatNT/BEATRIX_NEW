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




# static fields
.field public static final INSTANCE:Lcom/commsource/video/XPlayer$videoProxy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9377

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/video/XPlayer$videoProxy$2;

    invoke-direct {v1}, Lcom/commsource/video/XPlayer$videoProxy$2;-><init>()V

    sput-object v1, Lcom/commsource/video/XPlayer$videoProxy$2;->INSTANCE:Lcom/commsource/video/XPlayer$videoProxy$2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/h$b;

    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/common/video/videocache/h$b;-><init>(Landroid/content/Context;)V

    const-wide/32 v2, 0xc800000

    invoke-virtual {v1, v2, v3}, Lcom/meitu/common/video/videocache/h$b;->i(J)Lcom/meitu/common/video/videocache/h$b;

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/h$b;->b()Lcom/meitu/common/video/videocache/h;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9375

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/XPlayer$videoProxy$2;->invoke()Lcom/meitu/common/video/videocache/h;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
