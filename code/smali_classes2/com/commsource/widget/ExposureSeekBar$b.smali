.class public final Lcom/commsource/widget/ExposureSeekBar$b;
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/widget/ExposureSeekBar$b",
        "Lcom/commsource/camera/f1/l$b;",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "Lcotlin/t1;",
        "d",
        "(Lcom/commsource/camera/f1/l;)V",
        "a",
        "b",
        "",
        "fraction",
        "value",
        "e",
        "(FF)V",
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
.field final synthetic a:Lcom/commsource/widget/ExposureSeekBar;


# direct methods
.method constructor <init>(Lcom/commsource/widget/ExposureSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/ExposureSeekBar$b;->a:Lcom/commsource/widget/ExposureSeekBar;

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

    const/16 p1, 0x3fc9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3fca

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/ExposureSeekBar$b;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-static {v0}, Lcom/commsource/widget/ExposureSeekBar;->c(Lcom/commsource/widget/ExposureSeekBar;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar$b;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-static {v1}, Lcom/commsource/widget/ExposureSeekBar;->d(Lcom/commsource/widget/ExposureSeekBar;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    .line 2
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

    const/16 p1, 0x3fc8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 2

    const/16 p2, 0x3fcb

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/ExposureSeekBar$b;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-static {v0}, Lcom/commsource/widget/ExposureSeekBar;->c(Lcom/commsource/widget/ExposureSeekBar;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/commsource/widget/ExposureSeekBar;->f(Lcom/commsource/widget/ExposureSeekBar;F)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/ExposureSeekBar$b;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
