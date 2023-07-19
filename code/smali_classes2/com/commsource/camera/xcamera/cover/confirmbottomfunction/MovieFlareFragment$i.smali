.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$i;
.super Ljava/lang/Object;
.source "MovieFlareFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$i;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const/16 p1, 0x6397

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const/16 p1, 0x6394

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 0

    const/16 p1, 0x6396

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const/16 p2, 0x6395

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$i;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->G()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMovieFlareEffect()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "movecheck_light_slide"

    const-string v1, "light_id"

    invoke-static {v0, v1, p3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$i;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->G()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->w0(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$i;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lf/d/i/n;->k1(Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
