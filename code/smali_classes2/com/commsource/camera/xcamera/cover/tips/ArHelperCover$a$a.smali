.class final Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a$a;
.super Ljava/lang/Object;
.source "ArHelperCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x26af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->n:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;->J(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
