.class Lcom/commsource/helpcapture/HelpSelfieViewModel$c;
.super Lcom/commsource/autocamera/SimpleCameraViewModel$d;
.source "HelpSelfieViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/helpcapture/HelpSelfieViewModel;->Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/commsource/helpcapture/HelpSelfieViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$c;->h:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$d;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V

    return-void
.end method


# virtual methods
.method protected a(ZZ)Ljava/lang/String;
    .locals 0

    const/16 p1, 0x738e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "BACK_FACING"

    return-object p1
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$h;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x738f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "off"

    return-object p1
.end method
