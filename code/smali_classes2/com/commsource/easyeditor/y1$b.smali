.class Lcom/commsource/easyeditor/y1$b;
.super Lcom/commsource/util/u2/a;
.source "EasyEditorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/y1;->F0(Lcom/commsource/easyeditor/widget/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/easyeditor/widget/c0;

.field final synthetic p:Lcom/commsource/easyeditor/y1;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/y1;Ljava/lang/String;Lcom/commsource/easyeditor/widget/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/y1$b;->p:Lcom/commsource/easyeditor/y1;

    iput-object p3, p0, Lcom/commsource/easyeditor/y1$b;->g:Lcom/commsource/easyeditor/widget/c0;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0x84ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$b;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$b;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v1}, Lcom/commsource/easyeditor/y1;->y(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/entity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->d()Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$b;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v1}, Lcom/commsource/easyeditor/y1;->J(Lcom/commsource/easyeditor/y1;)Lf/d/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/d/o;->x()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/y1$b;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v1}, Lcom/commsource/easyeditor/y1;->B(Lcom/commsource/easyeditor/y1;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/commsource/easyeditor/y1$b;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v2}, Lcom/commsource/easyeditor/y1;->K(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/z1/l;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$b;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v3}, Lcom/commsource/easyeditor/y1;->y(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/entity/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/b;->i()Lcom/commsource/easyeditor/entity/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/commsource/easyeditor/z1/l;->b(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/y1$b;->g:Lcom/commsource/easyeditor/widget/c0;

    invoke-interface {v2, v1}, Lcom/commsource/easyeditor/widget/c0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$b;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
