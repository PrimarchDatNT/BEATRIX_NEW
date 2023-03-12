.class public Lcom/meitu/library/d/b/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/ar/core/Session;

.field private b:Lcom/google/ar/core/Frame;

.field private c:Lcom/google/ar/core/PointCloud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xa901

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/d/b/f$b;->a:Lcom/google/ar/core/Session;

    iput-object v1, p0, Lcom/meitu/library/d/b/f$b;->b:Lcom/google/ar/core/Frame;

    iput-object v1, p0, Lcom/meitu/library/d/b/f$b;->c:Lcom/google/ar/core/PointCloud;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xa8fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/f$b;->a:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/ar/core/Frame;
    .locals 2

    const v0, 0xa8ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/f$b;->b:Lcom/google/ar/core/Frame;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lcom/google/ar/core/PointCloud;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa900

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/f$b;->c:Lcom/google/ar/core/PointCloud;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method e(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;)V
    .locals 1

    const v0, 0xa8fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/b/f$b;->a:Lcom/google/ar/core/Session;

    iput-object p2, p0, Lcom/meitu/library/d/b/f$b;->b:Lcom/google/ar/core/Frame;

    invoke-virtual {p2}, Lcom/google/ar/core/Frame;->acquirePointCloud()Lcom/google/ar/core/PointCloud;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/d/b/f$b;->c:Lcom/google/ar/core/PointCloud;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
