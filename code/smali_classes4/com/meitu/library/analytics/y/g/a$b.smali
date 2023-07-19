.class Lcom/meitu/library/analytics/y/g/a$b;
.super Ljava/lang/Object;
.source "FileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/y/g/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/g/a$b;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xd49a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/g/a$b;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-static {v1}, Lcom/meitu/library/analytics/y/g/a;->e(Lcom/meitu/library/analytics/y/g/a;)Lcom/meitu/library/analytics/y/g/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/analytics/y/g/a$b;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/g/a;->c(Lcom/meitu/library/analytics/y/g/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/library/analytics/y/g/a$b;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-static {v4}, Lcom/meitu/library/analytics/y/g/a;->a(Lcom/meitu/library/analytics/y/g/a;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/meitu/library/analytics/y/g/a$b;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-static {v2}, Lcom/meitu/library/analytics/y/g/a;->c(Lcom/meitu/library/analytics/y/g/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/y/g/a;->b(Lcom/meitu/library/analytics/y/g/a;J)J

    iget-object v2, p0, Lcom/meitu/library/analytics/y/g/a$b;->a:Lcom/meitu/library/analytics/y/g/a;

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/g/a$c;->f(Lcom/meitu/library/analytics/y/g/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
