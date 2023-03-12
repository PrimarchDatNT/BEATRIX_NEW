.class Lcom/meitu/library/camera/p/d/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/a$b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a$b$a;->a:Lcom/meitu/library/camera/p/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xacbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b$a;->a:Lcom/meitu/library/camera/p/d/a$b;

    iget-object v1, v1, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->S0(Lcom/meitu/library/camera/p/d/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
