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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-virtual {v0}, Lcom/pixocial/uichecker/ScreenShotHelper;->k()Lkotlin/jvm/u/l;

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

    invoke-virtual {v1}, Lcom/pixocial/uichecker/ScreenShotHelper;->k()Lkotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/t1;

    :cond_0
    return-void
.end method
