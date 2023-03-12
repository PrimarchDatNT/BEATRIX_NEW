.class Lcom/meitu/library/abtest/l/i$b;
.super Ljava/lang/Object;
.source "FileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/abtest/l/i;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/abtest/l/i$b;->a:Lcom/meitu/library/abtest/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xc4fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/abtest/l/i$b;->a:Lcom/meitu/library/abtest/l/i;

    invoke-static {v1}, Lcom/meitu/library/abtest/l/i;->e(Lcom/meitu/library/abtest/l/i;)Lcom/meitu/library/abtest/l/i$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/library/abtest/l/i$b;->a:Lcom/meitu/library/abtest/l/i;

    invoke-static {v2}, Lcom/meitu/library/abtest/l/i;->c(Lcom/meitu/library/abtest/l/i;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/library/abtest/l/i$b;->a:Lcom/meitu/library/abtest/l/i;

    invoke-static {v4}, Lcom/meitu/library/abtest/l/i;->a(Lcom/meitu/library/abtest/l/i;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    iget-object v2, p0, Lcom/meitu/library/abtest/l/i$b;->a:Lcom/meitu/library/abtest/l/i;

    invoke-static {v2}, Lcom/meitu/library/abtest/l/i;->c(Lcom/meitu/library/abtest/l/i;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/meitu/library/abtest/l/i;->b(Lcom/meitu/library/abtest/l/i;J)J

    .line 4
    iget-object v2, p0, Lcom/meitu/library/abtest/l/i$b;->a:Lcom/meitu/library/abtest/l/i;

    invoke-interface {v1, v2}, Lcom/meitu/library/abtest/l/i$c;->f(Lcom/meitu/library/abtest/l/i;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
