.class final Lcom/google/ar/core/i0;
.super Ljava/lang/Object;
.source "InstallServiceImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lcom/google/ar/core/e0;


# direct methods
.method constructor <init>(Lcom/google/ar/core/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/i0;->a:Lcom/google/ar/core/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ar/core/i0;->a:Lcom/google/ar/core/e0;

    invoke-static {p1, p2}, Lcom/google/ar/core/e0;->j(Lcom/google/ar/core/e0;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ar/core/i0;->a:Lcom/google/ar/core/e0;

    invoke-static {p1}, Lcom/google/ar/core/e0;->g(Lcom/google/ar/core/e0;)V

    return-void
.end method
