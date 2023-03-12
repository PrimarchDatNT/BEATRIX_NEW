.class Lf/n/a/a/b$b;
.super Ljava/lang/Object;
.source "UploadInfoCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/a/b;->i(Lf/n/a/c/j;Lf/n/a/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/j;

.field final synthetic b:Lf/n/a/a/b;


# direct methods
.method constructor <init>(Lf/n/a/a/b;Lf/n/a/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/a/b$b;->b:Lf/n/a/a/b;

    iput-object p2, p0, Lf/n/a/a/b$b;->a:Lf/n/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lf/n/a/a/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/n/a/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/n/a/a/b$b;->b:Lf/n/a/a/b;

    iget-object v1, p0, Lf/n/a/a/b$b;->a:Lf/n/a/c/j;

    invoke-static {v0, v1}, Lf/n/a/a/b;->b(Lf/n/a/a/b;Lf/n/a/c/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
