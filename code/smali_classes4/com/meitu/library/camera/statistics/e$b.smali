.class Lcom/meitu/library/camera/statistics/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/statistics/event/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/statistics/e;-><init>(Lcom/meitu/library/camera/statistics/e$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/statistics/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$b;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xaa98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$b;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->V(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/i/b;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
