.class Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption$1;
.super Ljava/lang/Object;
.source "MTSceneryBoundaryLineOption.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbe3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption;

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption;->access$100()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption;->access$002(Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLineOption;J)J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
