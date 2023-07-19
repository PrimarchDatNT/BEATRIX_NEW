.class Lf/k/g0/h/c$a;
.super Ljava/lang/Object;
.source "InstanceId.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/g0/h/c;->g()Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/k/g0/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/g0/h/c;


# direct methods
.method constructor <init>(Lf/k/g0/h/c;)V
    .locals 0

    iput-object p1, p0, Lf/k/g0/h/c$a;->a:Lf/k/g0/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/k/g0/h/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xce8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/g0/h/g;

    iget-object v2, p0, Lf/k/g0/h/c$a;->a:Lf/k/g0/h/c;

    invoke-static {v2}, Lf/k/g0/h/c;->a(Lf/k/g0/h/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/k/g0/h/c$a;->a:Lf/k/g0/h/c;

    invoke-static {v3}, Lf/k/g0/h/c;->b(Lf/k/g0/h/c;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lf/k/g0/h/g;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xce8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/k/g0/h/c$a;->a()Lf/k/g0/h/f;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
