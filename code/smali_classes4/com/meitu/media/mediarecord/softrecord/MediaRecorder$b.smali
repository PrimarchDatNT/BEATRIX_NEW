.class Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;
.super Ljava/lang/Object;
.source "MediaRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->postInfo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;->c:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    iput-object p2, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xe975

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;->c:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    iget v3, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;->b:I

    invoke-interface {v1, v2, v3}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;->a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
