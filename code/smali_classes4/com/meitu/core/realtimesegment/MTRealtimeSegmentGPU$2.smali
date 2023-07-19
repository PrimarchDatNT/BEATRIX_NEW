.class Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;
.super Ljava/lang/Object;
.source "MTRealtimeSegmentGPU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

.field final synthetic val$ass:Landroid/content/res/AssetManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$model_file:Ljava/lang/String;

.field final synthetic val$shader_filepath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->this$0:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

    iput-object p2, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$model_file:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$shader_filepath:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$ass:Landroid/content/res/AssetManager;

    iput-object p5, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xdd87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->this$0:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

    iget-object v2, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$model_file:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$shader_filepath:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$ass:Landroid/content/res/AssetManager;

    invoke-static {v2, v3, v4}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->access$000(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->mNativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->access$100(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->this$0:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

    iget-object v2, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$model_file:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$shader_filepath:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU$2;->val$ass:Landroid/content/res/AssetManager;

    invoke-static {v2, v3, v4}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->access$000(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->mNativeInstance:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
