.class public final Lcom/commsource/studio/l0;
.super Ljava/lang/Object;
.source "SingleEGLProvider.kt"

# interfaces
.implements Lcom/commsource/easyeditor/utils/opengl/c;


# annotations


# instance fields
.field private a:Lcom/commsource/easyeditor/utils/opengl/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/utils/opengl/e;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "eglThread"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->F(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a()Lcom/commsource/easyeditor/utils/opengl/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6184

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Lcom/commsource/easyeditor/utils/opengl/e;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6185

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6181

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6182

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/e;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const/16 v0, 0x6183

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 2

    const/16 v0, 0x617f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l0;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/e;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
