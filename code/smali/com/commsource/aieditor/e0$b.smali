.class final Lcom/commsource/aieditor/e0$b;
.super Lcom/commsource/util/u2/a;
.source "AiEditorServerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/e0;->k(Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/aieditor/e0$b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x376f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/commsource/aieditor/e0$b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/e0$b;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
