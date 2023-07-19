.class Lcom/commsource/camera/montage/u$c;
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

    iput-object p1, p0, Lcom/commsource/camera/montage/u$c;->a:Lcom/commsource/camera/montage/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const/16 p1, 0x7a0c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const/16 p1, 0x7a0e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 0

    const/16 p2, 0x7a0d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/camera/montage/u$c;->a:Lcom/commsource/camera/montage/u;

    invoke-static {p3, p1}, Lcom/commsource/camera/montage/u;->E(Lcom/commsource/camera/montage/u;I)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 0

    const/16 p2, 0x7a0f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/camera/montage/u$c;->a:Lcom/commsource/camera/montage/u;

    invoke-static {p3, p1}, Lcom/commsource/camera/montage/u;->E(Lcom/commsource/camera/montage/u;I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
