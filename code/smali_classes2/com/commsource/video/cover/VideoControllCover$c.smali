.class public final Lcom/commsource/video/cover/VideoControllCover$c;
.super Ljava/lang/Object;
.source "VideoControllCover.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/cover/VideoControllCover;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoControllCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoControllCover.kt\ncom/commsource/video/cover/VideoControllCover$initView$3\n*L\n1#1,168:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/video/cover/VideoControllCover$c",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "Lcotlin/t1;",
        "C",
        "(IF)V",
        "",
        "fromUser",
        "i",
        "(IFZ)V",
        "O",
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
.field final synthetic a:Lcom/commsource/video/cover/VideoControllCover;


# direct methods
.method constructor <init>(Lcom/commsource/video/cover/VideoControllCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const v0, 0xa10e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    .line 2
    iget-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/video/cover/VideoControllCover;->B(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {p1}, Lcom/commsource/video/cover/VideoControllCover;->u()Lcom/commsource/video/decoder/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/video/decoder/d;->c()V

    .line 4
    iget-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {p1}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoUIGroup;->e()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const v0, 0xa111

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 4

    const v0, 0xa110

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->b(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    if-eqz p3, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {p2}, Lcom/commsource/video/cover/VideoControllCover;->t()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 3
    iget-object p2, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {p2}, Lcom/commsource/video/cover/VideoControllCover;->v()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {p3}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/commsource/beautyplus/f0/um;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/um;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    sget-object v1, Lcom/commsource/video/d;->d:Lcom/commsource/video/d;

    float-to-long v2, p1

    invoke-virtual {v1, p2, v2, v3}, Lcom/commsource/video/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const v0, 0xa10f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    .line 2
    iget-object p2, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/commsource/video/cover/VideoControllCover;->B(Z)V

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {p2}, Lcom/commsource/video/cover/VideoControllCover;->t()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 4
    iget-object p2, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {p2}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object p2

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/commsource/video/view/XVideoUIGroup;->s(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$c;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {p1}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoUIGroup;->o()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
