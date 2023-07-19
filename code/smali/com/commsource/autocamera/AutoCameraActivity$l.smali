.class Lcom/commsource/autocamera/AutoCameraActivity$l;
.super Ljava/lang/Object;
.source "AutoCameraActivity.java"

# interfaces
.implements Lcom/commsource/widget/ExposureSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/autocamera/AutoCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/AutoCameraActivity;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$l;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const p1, 0x9572

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraActivity$l;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p2}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraActivity$l;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p2}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/autocamera/i0;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraActivity$l;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p2}, Lcom/commsource/autocamera/AutoCameraActivity;->b1(Lcom/commsource/autocamera/AutoCameraActivity;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-static {p2, v0, v1}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraActivity$l;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/commsource/autocamera/AutoCameraActivity;->h1(Lcom/commsource/autocamera/AutoCameraActivity;Z)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0x9573

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
