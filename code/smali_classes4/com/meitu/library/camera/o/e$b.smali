.class Lcom/meitu/library/camera/o/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/o/e;->d2(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera$h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/camera/o/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/o/e;Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/e$b;->c:Lcom/meitu/library/camera/o/e;

    iput-object p2, p0, Lcom/meitu/library/camera/o/e$b;->a:Lcom/meitu/library/camera/MTCamera$h;

    iput-object p3, p0, Lcom/meitu/library/camera/o/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const v0, 0xad42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/e$b;->c:Lcom/meitu/library/camera/o/e;

    iget-object v2, p0, Lcom/meitu/library/camera/o/e$b;->a:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v3, p0, Lcom/meitu/library/camera/o/e$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/library/camera/o/e;->e2(Lcom/meitu/library/camera/o/e;Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
