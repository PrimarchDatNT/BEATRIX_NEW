.class final Lcom/commsource/editengine/GLEraserRender$b;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/editengine/GLEraserRender;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/commsource/editengine/GLEraserRender;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender$b;->a:Lcom/commsource/editengine/GLEraserRender;

    iput-object p2, p0, Lcom/commsource/editengine/GLEraserRender$b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x27d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$b;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    invoke-static {v1, p1}, Lcom/commsource/editengine/GLEraserRender;->h(Lcom/commsource/editengine/GLEraserRender;F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x27d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/commsource/editengine/GLEraserRender$b;->a(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
