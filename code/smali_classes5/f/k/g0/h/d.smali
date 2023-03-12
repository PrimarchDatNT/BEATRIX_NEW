.class public final Lf/k/g0/h/d;
.super Ljava/lang/Object;
.source "InstanceIdComponent.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private c:Lf/k/g0/h/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/g0/h/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/k/g0/h/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lf/k/g0/h/c;
    .locals 4

    const v0, 0xcdef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/g0/h/d;->c:Lf/k/g0/h/c;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/k/g0/h/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lf/k/g0/h/d;->c:Lf/k/g0/h/c;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lf/k/g0/h/c;

    iget-object v3, p0, Lf/k/g0/h/d;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/k/g0/h/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf/k/g0/h/d;->c:Lf/k/g0/h/c;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/k/g0/h/d;->c:Lf/k/g0/h/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
