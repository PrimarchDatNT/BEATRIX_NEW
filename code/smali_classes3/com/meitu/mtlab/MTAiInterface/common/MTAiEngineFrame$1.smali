.class Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame$1;
.super Ljava/lang/Object;
.source "MTAiEngineFrame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbd66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame$1;->this$0:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->access$100()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;J)J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
