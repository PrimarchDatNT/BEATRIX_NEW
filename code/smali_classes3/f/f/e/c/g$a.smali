.class Lf/f/e/c/g$a;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/e/c/g;->f(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf/f/e/c/g;


# direct methods
.method constructor <init>(Lf/f/e/c/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/e/c/g$a;->b:Lf/f/e/c/g;

    iput-object p2, p0, Lf/f/e/c/g$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/f/e/c/g$a;->b:Lf/f/e/c/g;

    iget-object v1, p0, Lf/f/e/c/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/f/e/c/g;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lf/f/e/c/g$a;->b:Lf/f/e/c/g;

    invoke-static {v1}, Lf/f/e/c/g;->b(Lf/f/e/c/g;)Lf/f/e/c/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lf/f/e/c/g$a;->b:Lf/f/e/c/g;

    iget-object v3, p0, Lf/f/e/c/g$a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/f/e/c/g;->a(Lf/f/e/c/g;Ljava/lang/Object;)Lf/f/e/c/i;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/f/e/c/e;->b(Ljava/lang/Throwable;Lf/f/e/c/i;)V

    :goto_0
    return-void
.end method
