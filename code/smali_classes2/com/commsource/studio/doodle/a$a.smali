.class public final Lcom/commsource/studio/doodle/a$a;
.super Ljava/lang/Object;
.source "ColorItemViewHolder.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/doodle/a$a;->a:Lcom/commsource/studio/doodle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x782d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x782e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x782c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p2, 0x782f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/a$a;->a:Lcom/commsource/studio/doodle/a;

    invoke-static {v0}, Lcom/commsource/studio/doodle/a;->x(Lcom/commsource/studio/doodle/a;)Lcom/commsource/beautyplus/f0/ie;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object v1, p0, Lcom/commsource/studio/doodle/a$a;->a:Lcom/commsource/studio/doodle/a;

    invoke-static {v1}, Lcom/commsource/studio/doodle/a;->v(Lcom/commsource/studio/doodle/a;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/a$a;->a:Lcom/commsource/studio/doodle/a;

    invoke-static {v0}, Lcom/commsource/studio/doodle/a;->x(Lcom/commsource/studio/doodle/a;)Lcom/commsource/beautyplus/f0/ie;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ie;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object v1, p0, Lcom/commsource/studio/doodle/a$a;->a:Lcom/commsource/studio/doodle/a;

    invoke-static {v1}, Lcom/commsource/studio/doodle/a;->v(Lcom/commsource/studio/doodle/a;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
