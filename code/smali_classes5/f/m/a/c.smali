.class public final synthetic Lf/m/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/c;->w:Landroid/content/Context;

    iput-object p2, p0, Lf/m/a/c;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v0, p0, Lf/m/a/c;->w:Landroid/content/Context;

    iget-object v1, p0, Lf/m/a/c;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lf/m/a/j;->e(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
