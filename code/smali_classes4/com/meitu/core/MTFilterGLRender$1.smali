.class Lcom/meitu/core/MTFilterGLRender$1;
.super Ljava/lang/Object;
.source "MTFilterGLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/MTFilterGLRender;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/MTFilterGLRender;


# direct methods
.method constructor <init>(Lcom/meitu/core/MTFilterGLRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/MTFilterGLRender$1;->this$0:Lcom/meitu/core/MTFilterGLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xbea5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/MTFilterGLRender$1;->this$0:Lcom/meitu/core/MTFilterGLRender;

    invoke-static {v1}, Lcom/meitu/core/MTFilterGLRender;->access$000(Lcom/meitu/core/MTFilterGLRender;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/core/MTFilterGLRender;->nativeInstance:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
