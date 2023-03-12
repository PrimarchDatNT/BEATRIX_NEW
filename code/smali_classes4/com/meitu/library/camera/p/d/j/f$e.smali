.class Lcom/meitu/library/camera/p/d/j/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/d/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/j/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f$e;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xac6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f$e;->a:Lcom/meitu/library/camera/p/d/j/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/j/f;->G(Lcom/meitu/library/camera/p/d/j/f;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
