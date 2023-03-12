.class Lf/k/g0/g/e/e/a$a;
.super Ljava/lang/Object;
.source "MeituIdConnector.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/g0/g/e/e/a;->get()Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/k/g0/g/e/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/g0/g/e/e/a;


# direct methods
.method constructor <init>(Lf/k/g0/g/e/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/g0/g/e/e/a$a;->a:Lf/k/g0/g/e/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/k/g0/g/e/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd7bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/o;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lf/k/g0/g/e/b$a;->a()Lf/k/g0/g/e/b$a$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lf/k/g0/g/e/b$a$a;->c(Z)Lf/k/g0/g/e/b$a$a;

    const-string v3, "meitu"

    .line 4
    invoke-virtual {v2, v3}, Lf/k/g0/g/e/b$a$a;->d(Ljava/lang/String;)Lf/k/g0/g/e/b$a$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lf/k/g0/g/e/b$a$a;->b(Ljava/lang/String;)Lf/k/g0/g/e/b$a$a;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6
    invoke-virtual {v2, v1}, Lf/k/g0/g/e/b$a$a;->b(Ljava/lang/String;)Lf/k/g0/g/e/b$a$a;

    .line 7
    :goto_0
    invoke-virtual {v2}, Lf/k/g0/g/e/b$a$a;->a()Lf/k/g0/g/e/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd7c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/g0/g/e/e/a$a;->a()Lf/k/g0/g/e/b$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
