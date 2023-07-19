.class Lcom/commsource/aieditor/d0$a;
.super Lcom/commsource/util/u2/a;
.source "AiEditorProcessViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/d0;->V(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/aieditor/d0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/d0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    iput-object p3, p0, Lcom/commsource/aieditor/d0$a;->g:Ljava/lang/String;

    iput p4, p0, Lcom/commsource/aieditor/d0$a;->p:I

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x7fdb

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    invoke-static {v2}, Lcom/commsource/aieditor/d0;->y(Lcom/commsource/aieditor/d0;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    iget-object v3, p0, Lcom/commsource/aieditor/d0$a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/commsource/aieditor/d0$a;->p:I

    invoke-static {v3, v4}, Lcom/commsource/aieditor/e0;->o(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/commsource/aieditor/d0;->z(Lcom/commsource/aieditor/d0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    invoke-static {v2}, Lcom/commsource/aieditor/d0;->A(Lcom/commsource/aieditor/d0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    invoke-static {v3}, Lcom/commsource/aieditor/d0;->y(Lcom/commsource/aieditor/d0;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget v2, p0, Lcom/commsource/aieditor/d0$a;->p:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    invoke-static {v2}, Lcom/commsource/aieditor/d0;->B(Lcom/commsource/aieditor/d0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget v2, p0, Lcom/commsource/aieditor/d0$a;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    invoke-static {v2}, Lcom/commsource/aieditor/d0;->C(Lcom/commsource/aieditor/d0;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    iget-object v3, p0, Lcom/commsource/aieditor/d0$a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/commsource/aieditor/d0;->D(Lcom/commsource/aieditor/d0;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    invoke-static {v2}, Lcom/commsource/aieditor/d0;->E(Lcom/commsource/aieditor/d0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/commsource/aieditor/d0$a;->p:I

    invoke-static {v0}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ai_editor_process"

    const-string v3, "miniapp_feature"

    invoke-static {v2, v3, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/aieditor/d0$a;->J:Lcom/commsource/aieditor/d0;

    iget v2, p0, Lcom/commsource/aieditor/d0$a;->p:I

    iget-object v3, p0, Lcom/commsource/aieditor/d0$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/commsource/aieditor/d0;->U(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
