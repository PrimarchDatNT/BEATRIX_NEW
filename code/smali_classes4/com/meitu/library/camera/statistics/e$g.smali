.class Lcom/meitu/library/camera/statistics/e$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/statistics/e;->W0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/camera/statistics/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$g;->b:Lcom/meitu/library/camera/statistics/e;

    iput-object p2, p0, Lcom/meitu/library/camera/statistics/e$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xa9f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/e$g;->b:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v1}, Lcom/meitu/library/camera/statistics/e;->V(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/i/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/e$g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/camera/statistics/i/b;->i(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
