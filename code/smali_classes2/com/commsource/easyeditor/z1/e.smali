.class public final synthetic Lcom/commsource/easyeditor/z1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/z1/k;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/z1/k;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/e;->a:Lcom/commsource/easyeditor/z1/k;

    iput-object p2, p0, Lcom/commsource/easyeditor/z1/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/e;->a:Lcom/commsource/easyeditor/z1/k;

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/z1/k;->w(Landroid/graphics/Bitmap;)V

    return-void
.end method
