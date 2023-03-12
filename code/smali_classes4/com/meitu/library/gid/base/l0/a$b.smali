.class Lcom/meitu/library/gid/base/l0/a$b;
.super Ljava/lang/Object;
.source "FileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/gid/base/l0/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/l0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/gid/base/l0/a$b;->a:Lcom/meitu/library/gid/base/l0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xc2b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/l0/a$b;->a:Lcom/meitu/library/gid/base/l0/a;

    invoke-static {v1}, Lcom/meitu/library/gid/base/l0/a;->e(Lcom/meitu/library/gid/base/l0/a;)Lcom/meitu/library/gid/base/l0/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/library/gid/base/l0/a$b;->a:Lcom/meitu/library/gid/base/l0/a;

    invoke-static {v2}, Lcom/meitu/library/gid/base/l0/a;->c(Lcom/meitu/library/gid/base/l0/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/library/gid/base/l0/a$b;->a:Lcom/meitu/library/gid/base/l0/a;

    invoke-static {v4}, Lcom/meitu/library/gid/base/l0/a;->a(Lcom/meitu/library/gid/base/l0/a;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    iget-object v2, p0, Lcom/meitu/library/gid/base/l0/a$b;->a:Lcom/meitu/library/gid/base/l0/a;

    invoke-static {v2}, Lcom/meitu/library/gid/base/l0/a;->c(Lcom/meitu/library/gid/base/l0/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/meitu/library/gid/base/l0/a;->b(Lcom/meitu/library/gid/base/l0/a;J)J

    .line 4
    iget-object v2, p0, Lcom/meitu/library/gid/base/l0/a$b;->a:Lcom/meitu/library/gid/base/l0/a;

    invoke-interface {v1, v2}, Lcom/meitu/library/gid/base/l0/a$c;->f(Lcom/meitu/library/gid/base/l0/a;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
