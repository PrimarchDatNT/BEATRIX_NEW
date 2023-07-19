.class abstract Lcom/meitu/media/tools/editor/u/b;
.super Ljava/lang/Object;
.source "AbsGLSurface.java"

# interfaces
.implements Lcom/meitu/media/tools/editor/u/g;


# instance fields
.field protected a:Lcom/meitu/media/tools/editor/u/g$a;

.field b:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/u/b;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/media/tools/editor/u/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/b;->a:Lcom/meitu/media/tools/editor/u/g$a;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/u/b;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/meitu/media/tools/editor/u/g$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/tools/editor/u/b;->a:Lcom/meitu/media/tools/editor/u/g$a;

    return-object v0
.end method
