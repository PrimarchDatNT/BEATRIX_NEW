.class Lcom/meitu/core/magicpen/MtPenRenderer$1;
.super Ljava/lang/Object;
.source "MtPenRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/MtPenRenderer;->setBackgroundColor(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/MtPenRenderer;

.field final synthetic val$alpha:F

.field final synthetic val$blue:F

.field final synthetic val$green:F

.field final synthetic val$red:F


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/MtPenRenderer;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->this$0:Lcom/meitu/core/magicpen/MtPenRenderer;

    iput p2, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->val$red:F

    iput p3, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->val$green:F

    iput p4, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->val$blue:F

    iput p5, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->val$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xdcde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->val$red:F

    iget v2, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->val$green:F

    iget v3, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->val$blue:F

    iget v4, p0, Lcom/meitu/core/magicpen/MtPenRenderer$1;->val$alpha:F

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
