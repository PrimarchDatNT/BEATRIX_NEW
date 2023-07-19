.class final Lcom/meitu/core/processor/BlurProcessor$1;
.super Ljava/lang/Object;
.source "BlurProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$isIgnoreAlphaChannel:Z

.field final synthetic val$radius:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$radius:I

    iput-boolean p3, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$isIgnoreAlphaChannel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbc15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$radius:I

    iget-boolean v3, p0, Lcom/meitu/core/processor/BlurProcessor$1;->val$isIgnoreAlphaChannel:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/core/processor/BlurProcessor;->access$100(Landroid/graphics/Bitmap;IZ)Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/core/processor/BlurProcessor;->access$002(Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
