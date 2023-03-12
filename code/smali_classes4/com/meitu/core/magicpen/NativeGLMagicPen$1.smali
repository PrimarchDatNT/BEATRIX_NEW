.class Lcom/meitu/core/magicpen/NativeGLMagicPen$1;
.super Ljava/lang/Object;
.source "NativeGLMagicPen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/magicpen/NativeGLMagicPen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/magicpen/NativeGLMagicPen;


# direct methods
.method constructor <init>(Lcom/meitu/core/magicpen/NativeGLMagicPen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen$1;->this$0:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xdcdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen$1;->this$0:Lcom/meitu/core/magicpen/NativeGLMagicPen;

    invoke-static {v1}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->access$100(Lcom/meitu/core/magicpen/NativeGLMagicPen;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->access$002(Lcom/meitu/core/magicpen/NativeGLMagicPen;J)J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
