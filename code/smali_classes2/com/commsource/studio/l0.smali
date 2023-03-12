.class public final Lcom/commsource/studio/l0;
.super Ljava/lang/Object;
.source "SingleEGLProvider.kt"

# interfaces
.implements Lcom/commsource/easyeditor/utils/opengl/c;


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/commsource/studio/l0;",
        "Lcom/commsource/easyeditor/utils/opengl/c;",
        "Lkotlin/t1;",
        "x",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "F",
        "(Ljava/lang/Runnable;)V",
        "g",
        "n",
        "release",
        "Lcom/commsource/easyeditor/utils/opengl/e;",
        "a",
        "Lcom/commsource/easyeditor/utils/opengl/e;",
        "()Lcom/commsource/easyeditor/utils/opengl/e;",
        "b",
        "(Lcom/commsource/easyeditor/utils/opengl/e;)V",
        "eglThread",
        "<init>",
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
.field private a:Lcom/commsource/easyeditor/utils/opengl/e;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/utils/opengl/e;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "eglThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->F(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a()Lcom/commsource/easyeditor/utils/opengl/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6184

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Lcom/commsource/easyeditor/utils/opengl/e;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6185

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6181

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6182

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const/16 v0, 0x6183

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->h()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 2

    const/16 v0, 0x617f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->x()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
