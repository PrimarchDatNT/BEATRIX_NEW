.class final Lcom/pixocial/uichecker/ScreenShotHelper$c;
.super Ljava/lang/Object;
.source "ScreenShotHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixocial/uichecker/ScreenShotHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/pixocial/uichecker/ScreenShotHelper;


# direct methods
.method constructor <init>(Lcom/pixocial/uichecker/ScreenShotHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$c;->a:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper$c;->a:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-virtual {v0}, Lcom/pixocial/uichecker/ScreenShotHelper;->k()Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pixocial/uichecker/ScreenShotHelper$c;->a:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-static {v0}, Lcom/pixocial/uichecker/ScreenShotHelper;->c(Lcom/pixocial/uichecker/ScreenShotHelper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pixocial/uichecker/ScreenShotHelper$c;->a:Lcom/pixocial/uichecker/ScreenShotHelper;

    invoke-virtual {v1}, Lcom/pixocial/uichecker/ScreenShotHelper;->k()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    return-void
.end method
