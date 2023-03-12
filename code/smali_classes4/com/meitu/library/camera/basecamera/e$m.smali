.class Lcom/meitu/library/camera/basecamera/e$m;
.super Lcom/meitu/library/camera/basecamera/e$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->B(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/meitu/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$m;->d:Lcom/meitu/library/camera/basecamera/e;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/e$m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meitu/library/camera/basecamera/e$m;->c:J

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/e$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const v0, 0xafa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 5

    const v0, 0xafa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$m;->d:Lcom/meitu/library/camera/basecamera/e;

    const-string v2, "OPENING"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/e;->l0(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$m;->d:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e$m;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meitu/library/camera/basecamera/e$m;->c:J

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/camera/basecamera/b;->B(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const v0, 0xafa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Open Camera"

    return-object v0
.end method
