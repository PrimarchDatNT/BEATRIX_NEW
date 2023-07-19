.class Lcom/meitu/library/camera/p/d/j/f$g;
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

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f$g;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xab1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f$g;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/f;->Q(Lcom/meitu/library/camera/p/d/j/f;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
