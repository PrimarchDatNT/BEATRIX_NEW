.class Lcom/commsource/camera/montage/u$b;
.super Ljava/lang/Object;
.source "MontageAdjustPageFragment.java"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/u;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/montage/u;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/u$b;->a:Lcom/commsource/camera/montage/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const p1, 0xa3f7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const p1, 0xa3f9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 0

    const p2, 0xa3f8

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/camera/montage/u$b;->a:Lcom/commsource/camera/montage/u;

    invoke-static {p3, p1}, Lcom/commsource/camera/montage/u;->D(Lcom/commsource/camera/montage/u;I)V

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 0

    const p2, 0xa3fa

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/camera/montage/u$b;->a:Lcom/commsource/camera/montage/u;

    invoke-static {p3, p1}, Lcom/commsource/camera/montage/u;->D(Lcom/commsource/camera/montage/u;I)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
