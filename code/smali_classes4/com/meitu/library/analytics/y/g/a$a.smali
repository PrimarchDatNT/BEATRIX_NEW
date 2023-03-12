.class Lcom/meitu/library/analytics/y/g/a$a;
.super Landroid/os/FileObserver;
.source "FileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/y/g/a;->q(Lcom/meitu/library/analytics/y/g/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/y/g/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/g/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/y/g/a$a;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xd65a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/meitu/library/analytics/y/g/a$a;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-static {p2}, Lcom/meitu/library/analytics/y/g/a;->a(Lcom/meitu/library/analytics/y/g/a;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/meitu/library/analytics/y/g/a$a;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-static {p2}, Lcom/meitu/library/analytics/y/g/a;->c(Lcom/meitu/library/analytics/y/g/a;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object p2

    iget-object v0, p0, Lcom/meitu/library/analytics/y/g/a$a;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-static {v0}, Lcom/meitu/library/analytics/y/g/a;->d(Lcom/meitu/library/analytics/y/g/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/meitu/library/analytics/y/h/h;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object p2

    iget-object v0, p0, Lcom/meitu/library/analytics/y/g/a$a;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-static {v0}, Lcom/meitu/library/analytics/y/g/a;->d(Lcom/meitu/library/analytics/y/g/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-interface {p2, v0, v1, v2}, Lcom/meitu/library/analytics/y/h/h;->c(Ljava/lang/Runnable;J)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
