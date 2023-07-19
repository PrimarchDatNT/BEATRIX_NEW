.class Lcom/meitu/library/camera/p/c/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/c/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a$g;->a:Lcom/meitu/library/camera/p/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xace4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a$g;->a:Lcom/meitu/library/camera/p/c/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/c/a;->y1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
