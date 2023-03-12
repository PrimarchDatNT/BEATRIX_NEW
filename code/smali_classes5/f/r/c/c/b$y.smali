.class Lf/r/c/c/b$y;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->D(Lf/r/c/c/b;)Lf/r/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->D(Lf/r/c/c/b;)Lf/r/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/c/d/c;->k()V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/r/c/c/b$y$a;

    invoke-direct {v1, p0}, Lf/r/c/c/b$y$a;-><init>(Lf/r/c/c/b$y;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
