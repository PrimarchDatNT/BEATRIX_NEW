.class Lcom/sdk/imp/VCViewP$d;
.super Landroid/os/AsyncTask;
.source "VCViewP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VCViewP;->u(Lcom/sdk/api/VideoCardAd;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VCViewP;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VCViewP;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VCViewP$d;->a:Lcom/sdk/imp/VCViewP;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/sdk/imp/VCViewP$d;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {p1}, Lcom/sdk/imp/VCViewP;->l(Lcom/sdk/imp/VCViewP;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/imp/v;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/VCViewP$d;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v0}, Lcom/sdk/imp/VCViewP;->m(Lcom/sdk/imp/VCViewP;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/VCViewP$d;->a:Lcom/sdk/imp/VCViewP;

    invoke-static {v0}, Lcom/sdk/imp/VCViewP;->m(Lcom/sdk/imp/VCViewP;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
