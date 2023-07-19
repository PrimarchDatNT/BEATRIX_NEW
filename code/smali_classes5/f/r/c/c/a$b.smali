.class Lf/r/c/c/a$b;
.super Ljava/lang/Object;
.source "HeartbeatMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/c/a;


# direct methods
.method constructor <init>(Lf/r/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/c/a$b;->a:Lf/r/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/r/c/c/a$b;->a:Lf/r/c/c/a;

    invoke-static {v0}, Lf/r/c/c/a;->c(Lf/r/c/c/a;)Lf/r/c/c/b;

    move-result-object v0

    const-string v1, "Player not responding (arrhythmia)."

    invoke-virtual {v0, v1}, Lf/r/c/c/b;->B0(Ljava/lang/String;)V

    iget-object v0, p0, Lf/r/c/c/a$b;->a:Lf/r/c/c/a;

    invoke-virtual {v0}, Lf/r/c/c/a;->e()V

    return-void
.end method
