.class Lcom/sdk/imp/g$b;
.super Ljava/lang/Object;
.source "CommonNativeAdController.java"

# interfaces
.implements Lcom/sdk/imp/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/g;->i(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/sdk/imp/g;


# direct methods
.method constructor <init>(Lcom/sdk/imp/g;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/g$b;->b:Lcom/sdk/imp/g;

    iput-object p2, p0, Lcom/sdk/imp/g$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sdk/imp/g$b;->a:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sdk/imp/g$b;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
