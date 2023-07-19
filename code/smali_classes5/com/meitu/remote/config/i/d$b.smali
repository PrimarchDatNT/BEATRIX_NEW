.class Lcom/meitu/remote/config/i/d$b;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/i/d;->j(Lcom/google/android/gms/tasks/k;J)Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Lcom/meitu/remote/config/i/d$d;",
        "Lcom/google/android/gms/tasks/k<",
        "Lcom/meitu/remote/config/i/d$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Lcom/meitu/remote/config/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/i/d;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/remote/config/i/d$b;->b:Lcom/meitu/remote/config/i/d;

    iput-object p2, p0, Lcom/meitu/remote/config/i/d$b;->a:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xce3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/remote/config/i/d$b;->b(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/d$d;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/d$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xce3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/d$b;->b:Lcom/meitu/remote/config/i/d;

    iget-object v2, p0, Lcom/meitu/remote/config/i/d$b;->a:Ljava/util/Date;

    invoke-static {v1, p1, v2}, Lcom/meitu/remote/config/i/d;->b(Lcom/meitu/remote/config/i/d;Lcom/google/android/gms/tasks/k;Ljava/util/Date;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
