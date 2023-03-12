.class Lcom/meitu/library/camera/p/d/c$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/c;->T2(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/library/camera/p/d/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$j;->b:Lcom/meitu/library/camera/p/d/c;

    iput-wide p2, p0, Lcom/meitu/library/camera/p/d/c$j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xabdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$j;->b:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->A2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$f;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/library/camera/p/d/c$j;->a:J

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/camera/p/d/b$f;->a(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
