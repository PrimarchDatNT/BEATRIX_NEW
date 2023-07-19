.class Lcom/commsource/helpcapture/HelpSelfieViewModel$a;
.super Lcom/commsource/util/u2/a;
.source "HelpSelfieViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/helpcapture/HelpSelfieViewModel;->q1(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/graphics/Bitmap;

.field final synthetic p:Lcom/commsource/helpcapture/HelpSelfieViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;->p:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iput-object p3, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x567f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;->g:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;->g:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;->p:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-static {v2}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->S0(Lcom/commsource/helpcapture/HelpSelfieViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;->p:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-static {v2, v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->T0(Lcom/commsource/helpcapture/HelpSelfieViewModel;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;->p:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-static {v2}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->U0(Lcom/commsource/helpcapture/HelpSelfieViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
