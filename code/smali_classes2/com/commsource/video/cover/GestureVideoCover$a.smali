.class final Lcom/commsource/video/cover/GestureVideoCover$a;
.super Ljava/lang/Object;
.source "GestureVideoCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/cover/GestureVideoCover;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/cover/GestureVideoCover;


# direct methods
.method constructor <init>(Lcom/commsource/video/cover/GestureVideoCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/cover/GestureVideoCover$a;->a:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x413d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover$a;->a:Lcom/commsource/video/cover/GestureVideoCover;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/video/cover/GestureVideoCover;->y(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover$a;->a:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/cover/GestureVideoCover$a;->a:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v2}, Lcom/commsource/video/cover/GestureVideoCover;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/video/view/XVideoUIGroup;->i(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
