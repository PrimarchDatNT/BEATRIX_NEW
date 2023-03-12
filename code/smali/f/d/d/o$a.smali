.class Lf/d/d/o$a;
.super Lcom/commsource/util/u2/a;
.source "AiBeautyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/d/o;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic p:Lf/d/d/o;


# direct methods
.method constructor <init>(Lf/d/d/o;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/d/o$a;->p:Lf/d/d/o;

    iput-object p3, p0, Lf/d/d/o$a;->g:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x462b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o$a;->p:Lf/d/d/o;

    iget-object v2, p0, Lf/d/d/o$a;->g:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "lottie/ai_beauty_loading.json"

    invoke-static {v2, v3}, Lcom/airbnb/lottie/h;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lf/d/d/o;->a(Lf/d/d/o;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/p;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
