.class public Li/a/k/a$a;
.super Ljava/lang/Object;
.source "AutoFinishScope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Li/a/k/a;


# direct methods
.method public constructor <init>(Li/a/k/a;)V
    .locals 0

    iput-object p1, p0, Li/a/k/a$a;->a:Li/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Li/a/k/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public a()Li/a/k/a;
    .locals 4

    new-instance v0, Li/a/k/a;

    iget-object v1, p0, Li/a/k/a$a;->a:Li/a/k/a;

    iget-object v2, v1, Li/a/k/a;->a:Li/a/k/b;

    iget-object v3, v1, Li/a/k/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Li/a/k/a;->a(Li/a/k/a;)Li/a/d;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li/a/k/a;-><init>(Li/a/k/b;Ljava/util/concurrent/atomic/AtomicInteger;Li/a/d;)V

    return-object v0
.end method
