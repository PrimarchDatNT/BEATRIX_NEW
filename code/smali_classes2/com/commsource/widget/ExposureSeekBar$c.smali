.class public final Lcom/commsource/widget/ExposureSeekBar$c;
.super Ljava/lang/Object;
.source "ExposureSeekBar.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/ExposureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/ExposureSeekBar;


# direct methods
.method constructor <init>(Lcom/commsource/widget/ExposureSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/widget/ExposureSeekBar$c;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0xee6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0xee7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/ExposureSeekBar$c;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-static {v0}, Lcom/commsource/widget/ExposureSeekBar;->c(Lcom/commsource/widget/ExposureSeekBar;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar$c;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-static {v1}, Lcom/commsource/widget/ExposureSeekBar;->d(Lcom/commsource/widget/ExposureSeekBar;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

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
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0xee5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p2, 0xee8

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/ExposureSeekBar$c;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-static {v0}, Lcom/commsource/widget/ExposureSeekBar;->c(Lcom/commsource/widget/ExposureSeekBar;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/commsource/widget/ExposureSeekBar;->f(Lcom/commsource/widget/ExposureSeekBar;F)V

    iget-object p1, p0, Lcom/commsource/widget/ExposureSeekBar$c;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
