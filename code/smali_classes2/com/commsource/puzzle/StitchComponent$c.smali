.class public final Lcom/commsource/puzzle/StitchComponent$c;
.super Lcom/commsource/util/u2/a;
.source "StitchComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/puzzle/StitchComponent;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x6bf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    sget v2, Lcom/res/provider/ResDRAWABLE;->puzzle_handle_icon_up:I

    invoke-static {v2}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/puzzle/StitchComponent;->v(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    sget v2, Lcom/res/provider/ResDRAWABLE;->puzzle_handle_icon_down:I

    invoke-static {v2}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/puzzle/StitchComponent;->u(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    sget v2, Lcom/res/provider/ResDRAWABLE;->puzzle_handle_icon_up_down:I

    invoke-static {v2}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/puzzle/StitchComponent;->w(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent;->g(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/RectF;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent;->h(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v2}, Lcom/commsource/puzzle/StitchComponent;->g(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
