.class Lcom/commsource/autocamera/AutoCameraViewModel$a;
.super Lcom/commsource/util/u2/a;
.source "AutoCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraViewModel;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/autocamera/AutoCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$a;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x24d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$a;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    sget-object v2, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/AutoCameraViewModel;->T0(Lcom/commsource/autocamera/AutoCameraViewModel;Lcom/meitu/template/bean/Filter;)Lcom/meitu/template/bean/Filter;

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$a;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->S0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/meitu/template/bean/Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->H0(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
