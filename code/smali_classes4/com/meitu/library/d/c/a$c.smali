.class final Lcom/meitu/library/d/c/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/p/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/c/a;


# direct methods
.method private constructor <init>(Lcom/meitu/library/d/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/c/a$c;->a:Lcom/meitu/library/d/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/d/c/a;Lcom/meitu/library/d/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/d/c/a$c;-><init>(Lcom/meitu/library/d/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xa857

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTArCoreCameraPreviewManager"

    const-string v2, "FirstFrameRenderCallback onFirstFrameRendered "

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/c/a$c;->a:Lcom/meitu/library/d/c/a;

    invoke-static {v1}, Lcom/meitu/library/d/c/a;->F2(Lcom/meitu/library/d/c/a;)Lcom/meitu/library/d/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/c/a$c;->a:Lcom/meitu/library/d/c/a;

    invoke-static {v1}, Lcom/meitu/library/d/c/a;->F2(Lcom/meitu/library/d/c/a;)Lcom/meitu/library/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->e()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
