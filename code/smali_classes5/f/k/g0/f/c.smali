.class public Lf/k/g0/f/c;
.super Ljava/lang/Object;
.source "Lazy.java"

# interfaces
.implements Lf/k/g0/i/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/g0/i/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lf/k/g0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/g0/i/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xce06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lf/k/g0/f/c;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lf/k/g0/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/g0/i/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/k/g0/f/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lf/k/g0/f/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lf/k/g0/f/c;->b:Lf/k/g0/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/k/g0/f/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lf/k/g0/f/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lf/k/g0/f/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xce05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/f/c;->a:Ljava/lang/Object;

    sget-object v2, Lf/k/g0/f/c;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v0, 0xce04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/f/c;->a:Ljava/lang/Object;

    sget-object v2, Lf/k/g0/f/c;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/k/g0/f/c;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/k/g0/f/c;->b:Lf/k/g0/i/a;

    invoke-interface {v1}, Lf/k/g0/i/a;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf/k/g0/f/c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lf/k/g0/f/c;->b:Lf/k/g0/i/a;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
