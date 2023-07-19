.class final Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $confirmBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $waitLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;Lcotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    iput-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;->$confirmBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;->$waitLock:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6857

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x6858

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;->$confirmBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    iget-object v2, v2, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;->g:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->s0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-static {v2}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;->$waitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5$execute$1;->$waitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 5
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 8
    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
