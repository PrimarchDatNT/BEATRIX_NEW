.class Lcom/meitu/library/camera/p/d/c$k;
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

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/library/camera/p/d/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$k;->c:Lcom/meitu/library/camera/p/d/c;

    iput-wide p2, p0, Lcom/meitu/library/camera/p/d/c$k;->a:J

    iput-wide p4, p0, Lcom/meitu/library/camera/p/d/c$k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xac30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$k;->c:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/library/camera/p/d/c$k;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/p/d/b$e;->a(J)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$k;->c:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/library/camera/p/d/c$k;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/p/d/b$e;->f(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
