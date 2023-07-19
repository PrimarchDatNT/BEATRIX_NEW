.class public Lcom/commsource/easyeditor/z1/h;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "AdjustRenderProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/z1/h$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "brightness"

.field public static final i:Ljava/lang/String; = "saturation"

.field public static final j:Ljava/lang/String; = "comparison"

.field public static final k:Ljava/lang/String; = "temperature"

.field public static final l:Ljava/lang/String; = "detail"


# instance fields
.field private g:Lcom/meitu/render/MTBPColorRender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    const/16 v0, 0x6d20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/render/MTBPColorRender;

    invoke-direct {v1}, Lcom/meitu/render/MTBPColorRender;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/h;->g:Lcom/meitu/render/MTBPColorRender;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/render/MTBPColorRender;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/h;->g:Lcom/meitu/render/MTBPColorRender;

    const-string v2, "brightness"

    const-string v3, "baseadjust/brightness/drawArray.plist"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/render/MTBPColorRender;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/h;->g:Lcom/meitu/render/MTBPColorRender;

    const-string v2, "saturation"

    const-string v3, "baseadjust/saturation/drawArray.plist"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/render/MTBPColorRender;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/h;->g:Lcom/meitu/render/MTBPColorRender;

    const-string v2, "comparison"

    const-string v3, "baseadjust/comparison/drawArray.plist"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/render/MTBPColorRender;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/h;->g:Lcom/meitu/render/MTBPColorRender;

    const-string v2, "temperature"

    const-string v3, "baseadjust/temperature/drawArray.plist"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/render/MTBPColorRender;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/16 v0, 0x6d22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 7

    const/16 p7, 0x6d21

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/h;->g:Lcom/meitu/render/MTBPColorRender;

    if-nez v0, :cond_0

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_0
    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/render/MTBPColorRender;->f(IIIIII)I

    move-result p1

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public u(Ljava/lang/String;F)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/commsource/easyeditor/z1/h$a;
        .end annotation
    .end param

    const/16 v0, 0x6d23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/h;->g:Lcom/meitu/render/MTBPColorRender;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/render/MTBPColorRender;->c(Ljava/lang/String;F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
