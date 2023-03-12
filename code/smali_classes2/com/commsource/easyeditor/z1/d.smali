.class public final synthetic Lcom/commsource/easyeditor/z1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/z1/k;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/commsource/camera/d1/g/g;

.field public final synthetic d:Lcom/commsource/camera/d1/g/r;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/commsource/camera/d1/g/k;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/z1/k;Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/g;Lcom/commsource/camera/d1/g/r;Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/d;->a:Lcom/commsource/easyeditor/z1/k;

    iput-object p2, p0, Lcom/commsource/easyeditor/z1/d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/commsource/easyeditor/z1/d;->c:Lcom/commsource/camera/d1/g/g;

    iput-object p4, p0, Lcom/commsource/easyeditor/z1/d;->d:Lcom/commsource/camera/d1/g/r;

    iput-object p5, p0, Lcom/commsource/easyeditor/z1/d;->f:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/commsource/easyeditor/z1/d;->g:Lcom/commsource/camera/d1/g/k;

    iput-boolean p7, p0, Lcom/commsource/easyeditor/z1/d;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/d;->a:Lcom/commsource/easyeditor/z1/k;

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/d;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/d;->c:Lcom/commsource/camera/d1/g/g;

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/d;->d:Lcom/commsource/camera/d1/g/r;

    iget-object v4, p0, Lcom/commsource/easyeditor/z1/d;->f:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/commsource/easyeditor/z1/d;->g:Lcom/commsource/camera/d1/g/k;

    iget-boolean v6, p0, Lcom/commsource/easyeditor/z1/d;->p:Z

    invoke-virtual/range {v0 .. v6}, Lcom/commsource/easyeditor/z1/k;->s(Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/g;Lcom/commsource/camera/d1/g/r;Landroid/graphics/Bitmap;Lcom/commsource/camera/d1/g/k;Z)V

    return-void
.end method
