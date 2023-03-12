.class Lcom/meitu/core/openglView/MTListener$1;
.super Ljava/lang/Object;
.source "MTListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/openglView/MTListener;->asyAnim(Lcom/meitu/core/openglView/MTListener$AnimModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/openglView/MTListener;

.field final synthetic val$animModel:Lcom/meitu/core/openglView/MTListener$AnimModel;

.field final synthetic val$frames:I

.field final synthetic val$scaleC:F

.field final synthetic val$transXC:F

.field final synthetic val$transYC:F


# direct methods
.method constructor <init>(Lcom/meitu/core/openglView/MTListener;IFFFLcom/meitu/core/openglView/MTListener$AnimModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    iput p2, p0, Lcom/meitu/core/openglView/MTListener$1;->val$frames:I

    iput p3, p0, Lcom/meitu/core/openglView/MTListener$1;->val$scaleC:F

    iput p4, p0, Lcom/meitu/core/openglView/MTListener$1;->val$transXC:F

    iput p5, p0, Lcom/meitu/core/openglView/MTListener$1;->val$transYC:F

    iput-object p6, p0, Lcom/meitu/core/openglView/MTListener$1;->val$animModel:Lcom/meitu/core/openglView/MTListener$AnimModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xbacc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/meitu/core/openglView/MTListener$1;->val$frames:I

    if-ge v1, v2, :cond_3

    .line 2
    iget v2, p0, Lcom/meitu/core/openglView/MTListener$1;->val$scaleC:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTListener;->access$100(Lcom/meitu/core/openglView/MTListener;)F

    move-result v4

    iget v5, p0, Lcom/meitu/core/openglView/MTListener$1;->val$scaleC:F

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Lcom/meitu/core/openglView/MTListener;->access$200(Lcom/meitu/core/openglView/MTListener;F)V

    .line 4
    :cond_0
    iget v2, p0, Lcom/meitu/core/openglView/MTListener$1;->val$transXC:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTListener;->access$300(Lcom/meitu/core/openglView/MTListener;)F

    move-result v4

    iget v5, p0, Lcom/meitu/core/openglView/MTListener$1;->val$transXC:F

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Lcom/meitu/core/openglView/MTListener;->access$400(Lcom/meitu/core/openglView/MTListener;F)V

    .line 6
    :cond_1
    iget v2, p0, Lcom/meitu/core/openglView/MTListener$1;->val$transYC:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTListener;->access$500(Lcom/meitu/core/openglView/MTListener;)F

    move-result v3

    iget v4, p0, Lcom/meitu/core/openglView/MTListener$1;->val$transYC:F

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/meitu/core/openglView/MTListener;->access$600(Lcom/meitu/core/openglView/MTListener;F)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    invoke-static {v2}, Lcom/meitu/core/openglView/MTListener;->access$700(Lcom/meitu/core/openglView/MTListener;)V

    const-wide/16 v2, 0x8

    .line 9
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener$1;->val$animModel:Lcom/meitu/core/openglView/MTListener$AnimModel;

    iget v2, v2, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-static {v1, v2}, Lcom/meitu/core/openglView/MTListener;->access$200(Lcom/meitu/core/openglView/MTListener;F)V

    .line 12
    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener$1;->val$animModel:Lcom/meitu/core/openglView/MTListener$AnimModel;

    iget v2, v2, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    invoke-static {v1, v2}, Lcom/meitu/core/openglView/MTListener;->access$400(Lcom/meitu/core/openglView/MTListener;F)V

    .line 13
    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener$1;->val$animModel:Lcom/meitu/core/openglView/MTListener$AnimModel;

    iget v2, v2, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    invoke-static {v1, v2}, Lcom/meitu/core/openglView/MTListener;->access$600(Lcom/meitu/core/openglView/MTListener;F)V

    .line 14
    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener$1;->this$0:Lcom/meitu/core/openglView/MTListener;

    invoke-static {v1}, Lcom/meitu/core/openglView/MTListener;->access$700(Lcom/meitu/core/openglView/MTListener;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
