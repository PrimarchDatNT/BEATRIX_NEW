.class Lcom/sdk/imp/h$a;
.super Ljava/lang/Object;
.source "CommonVideoAdController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/h;


# direct methods
.method constructor <init>(Lcom/sdk/imp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/h$a;->a:Lcom/sdk/imp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sdk/imp/h$a;->a:Lcom/sdk/imp/h;

    invoke-static {p1}, Lcom/sdk/imp/h;->h(Lcom/sdk/imp/h;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdk/imp/h$a;->a:Lcom/sdk/imp/h;

    invoke-static {p1}, Lcom/sdk/imp/h;->h(Lcom/sdk/imp/h;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->Y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/sdk/api/i$e;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
