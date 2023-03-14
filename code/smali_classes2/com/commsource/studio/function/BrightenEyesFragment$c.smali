.class public final Lcom/commsource/studio/function/BrightenEyesFragment$c;
.super Lcom/commsource/studio/function/automanual/e;
.source "BrightenEyesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BrightenEyesFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightenEyesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightenEyesFragment.kt\ncom/commsource/studio/function/BrightenEyesFragment$onGlResourceInit$2$1\n*L\n1#1,298:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/commsource/studio/function/BrightenEyesFragment$c",
        "Lcom/commsource/studio/function/automanual/e;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "fboEntity",
        "Lcotlin/t1;",
        "d",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "Lcom/commsource/studio/e;",
        "autoManualState",
        "e",
        "(Lcom/commsource/studio/e;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/studio/function/BrightenEyesFragment$b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BrightenEyesFragment$b;Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$c;->d:Lcom/commsource/studio/function/BrightenEyesFragment$b;

    invoke-direct {p0, p2}, Lcom/commsource/studio/function/automanual/e;-><init>(Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 3
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x128c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fboEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/function/automanual/e;->d(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$c;->d:Lcom/commsource/studio/function/BrightenEyesFragment$b;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/v;

    iget-object v2, p0, Lcom/commsource/studio/function/BrightenEyesFragment$c;->d:Lcom/commsource/studio/function/BrightenEyesFragment$b;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/v;

    invoke-virtual {v2}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/r0/v;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/e;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x128d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "autoManualState"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/function/automanual/e;->e(Lcom/commsource/studio/e;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$c;->d:Lcom/commsource/studio/function/BrightenEyesFragment$b;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->L()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$c;->d:Lcom/commsource/studio/function/BrightenEyesFragment$b;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/BrightenEyesFragment$c;->d:Lcom/commsource/studio/function/BrightenEyesFragment$b;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/v;

    iget-object v2, p0, Lcom/commsource/studio/function/BrightenEyesFragment$c;->d:Lcom/commsource/studio/function/BrightenEyesFragment$b;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/v;

    invoke-virtual {v2}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/r0/v;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
