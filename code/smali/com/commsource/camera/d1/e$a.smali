.class Lcom/commsource/camera/d1/e$a;
.super Ljava/lang/Object;
.source "ImageRenderPipeline.java"

# interfaces
.implements Lcom/commsource/camera/d1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/d1/e;->a(Ljava/util/List;)Lcom/commsource/camera/d1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/d1/e;


# direct methods
.method constructor <init>(Lcom/commsource/camera/d1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d1/e$a;->a:Lcom/commsource/camera/d1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1187

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1188

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
