.class final Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "GLEraserRender.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/GLEraserRender;->k(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/editengine/GLEraserRender;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/commsource/editengine/GLEraserRender;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    iput-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    const/16 v0, 0x2a42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/editengine/GLEraserRender;->i(Lcom/commsource/editengine/GLEraserRender;Z)V

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->r()Lcom/commsource/editengine/d;

    move-result-object v1

    new-instance v2, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;-><init>(Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2a41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
