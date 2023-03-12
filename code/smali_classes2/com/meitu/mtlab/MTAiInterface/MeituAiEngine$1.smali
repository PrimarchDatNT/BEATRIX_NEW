.class Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;
.super Ljava/lang/Object;
.source "MeituAiEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->engineCreate(Landroid/content/Context;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$level:I

.field final synthetic val$mode:I

.field final synthetic val$multiThread:Z


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iput-object p2, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->val$mode:I

    iput-boolean p4, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->val$multiThread:Z

    iput p5, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xbc76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {v1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->access$000(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->val$context:Landroid/content/Context;

    iget v5, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->val$mode:I

    iget-boolean v6, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->val$multiThread:Z

    iget v7, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->val$level:I

    invoke-static {v2, v5, v6, v7}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->access$100(Landroid/content/Context;IZI)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->access$002(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;J)J

    .line 3
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->getDefaultModelDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setModelDirectory(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {v1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->access$200(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->access$300()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->access$202(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;J)J

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
