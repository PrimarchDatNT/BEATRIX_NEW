.class Lcom/meitu/core/processor/RemoveSpotsProcessor$1;
.super Ljava/lang/Object;
.source "RemoveSpotsProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/processor/RemoveSpotsProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/processor/RemoveSpotsProcessor;


# direct methods
.method constructor <init>(Lcom/meitu/core/processor/RemoveSpotsProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/processor/RemoveSpotsProcessor$1;->this$0:Lcom/meitu/core/processor/RemoveSpotsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbb67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/processor/RemoveSpotsProcessor$1;->this$0:Lcom/meitu/core/processor/RemoveSpotsProcessor;

    invoke-static {}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->access$100()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->access$002(Lcom/meitu/core/processor/RemoveSpotsProcessor;J)J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
