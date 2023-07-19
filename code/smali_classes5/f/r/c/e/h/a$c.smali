.class Lf/r/c/e/h/a$c;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/e/h/a;->h()Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/e/h/a;


# direct methods
.method constructor <init>(Lf/r/c/e/h/a;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/e/h/a$c;->a:Lf/r/c/e/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/r/c/e/h/a$c;->a:Lf/r/c/e/h/a;

    invoke-static {v0}, Lf/r/c/e/h/a;->f(Lf/r/c/e/h/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/r/c/e/h/a;->d(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/r/c/e/h/a$c;->a:Lf/r/c/e/h/a;

    const-string v1, "sessionid"

    invoke-static {v0, v1}, Lf/r/c/e/h/a;->e(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/r/c/e/h/a$c;->a:Lf/r/c/e/h/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/r/c/e/h/a;->c(Lf/r/c/e/h/a;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/r/c/e/h/a$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
