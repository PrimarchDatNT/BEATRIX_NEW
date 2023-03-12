.class Lf/r/c/d/c$a$a;
.super Ljava/lang/Object;
.source "SPXOmidAdapter.java"

# interfaces
.implements Lf/r/c/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/d/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/c$a;


# direct methods
.method constructor <init>(Lf/r/c/d/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/d/c$a$a;->a:Lf/r/c/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/r/c/d/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/r/c/d/c$a$a$a;

    invoke-direct {v1, p0, p1}, Lf/r/c/d/c$a$a$a;-><init>(Lf/r/c/d/c$a$a;Lf/r/c/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
