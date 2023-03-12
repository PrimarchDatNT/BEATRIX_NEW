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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/puzzle/StitchComponent$c",
        "Lcom/commsource/util/u2/a;",
        "Lkotlin/t1;",
        "a",
        "()V",
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

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x6bf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    const v2, 0x7f0802c7

    invoke-static {v2}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/puzzle/StitchComponent;->v(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    const v2, 0x7f0802c6

    invoke-static {v2}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/puzzle/StitchComponent;->u(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    const v2, 0x7f0802c8

    invoke-static {v2}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/puzzle/StitchComponent;->w(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V

    .line 4
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

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent;->h(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$c;->g:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v2}, Lcom/commsource/puzzle/StitchComponent;->g(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
