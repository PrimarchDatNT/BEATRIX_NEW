.class Lcom/commsource/easyeditor/EasyEditorActivity$b;
.super Ljava/lang/Object;
.source "EasyEditorActivity.java"

# interfaces
.implements Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/EasyEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/commsource/easyeditor/EasyEditorActivity;


# direct methods
.method private constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;Lcom/commsource/easyeditor/EasyEditorActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity$b;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x3377

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->a:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x3379

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/ConnectLineView;->b()V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->X0()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c([F)V
    .locals 2

    const/16 v0, 0x337b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->N0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/easyeditor/v1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/v1;->p([F)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x3378

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->L0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/easyeditor/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/x1;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->C2()V

    .line 4
    iget-boolean v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "easyeditor_clk_zoom"

    .line 5
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x337a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->C2()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x337c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->f()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/ConnectLineView;->b()V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->X0()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const/16 v0, 0x337d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->a:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->f()V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-static {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/ConnectLineView;->b()V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity$b;->b:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->X0()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
