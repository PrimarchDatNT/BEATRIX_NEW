.class final Lcom/commsource/editengine/d$c;
.super Ljava/lang/Object;
.source "HWGLPipeline.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/d;->t(ZLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/editengine/d;

.field final synthetic b:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/editengine/d;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/d$c;->a:Lcom/commsource/editengine/d;

    iput-object p2, p0, Lcom/commsource/editengine/d$c;->b:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x6df2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/d$c;->a:Lcom/commsource/editengine/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/d;->y(Z)V

    iget-object v1, p0, Lcom/commsource/editengine/d$c;->a:Lcom/commsource/editengine/d;

    invoke-virtual {v1}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/editengine/d$c;->b:Lcotlin/jvm/u/a;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/commsource/editengine/e;

    invoke-direct {v3, v2}, Lcom/commsource/editengine/e;-><init>(Lcotlin/jvm/u/a;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/e;->F(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
