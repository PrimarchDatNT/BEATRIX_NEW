.class final Lcom/commsource/camera/xcamera/cover/window/H5Cover$c$a;
.super Ljava/lang/Object;
.source "H5Cover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/H5Cover$c$a;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x550d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/H5Cover$c$a;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/H5Cover$c;->a:Lcom/commsource/camera/xcamera/cover/window/H5Cover;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/window/H5Cover;->X(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
