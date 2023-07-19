.class final Lcom/pixocial/uichecker/ScreenShotHelper$internalContentObserver$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ScreenShotHelper.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixocial/uichecker/ScreenShotHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/pixocial/uichecker/ScreenShotHelper$b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/pixocial/uichecker/ScreenShotHelper;


# direct methods
.method constructor <init>(Lcom/pixocial/uichecker/ScreenShotHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$internalContentObserver$2;->this$0:Lcom/pixocial/uichecker/ScreenShotHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/pixocial/uichecker/ScreenShotHelper$b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/pixocial/uichecker/ScreenShotHelper$b;

    iget-object v1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$internalContentObserver$2;->this$0:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-static {v1}, Lcom/pixocial/uichecker/ScreenShotHelper;->a(Lcom/pixocial/uichecker/ScreenShotHelper;)Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "MediaStore.Images.Media.INTERNAL_CONTENT_URI"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/pixocial/uichecker/ScreenShotHelper$b;-><init>(Lcom/pixocial/uichecker/ScreenShotHelper;Landroid/os/Handler;Landroid/net/Uri;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/pixocial/uichecker/ScreenShotHelper$internalContentObserver$2;->invoke()Lcom/pixocial/uichecker/ScreenShotHelper$b;

    move-result-object v0

    return-object v0
.end method
