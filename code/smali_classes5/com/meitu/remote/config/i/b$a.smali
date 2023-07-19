.class Lcom/meitu/remote/config/i/b$a;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/i/b;->l(Lcom/meitu/remote/config/i/c;Z)Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/j<",
        "Ljava/lang/Object;",
        "Lcom/meitu/remote/config/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/remote/config/i/c;

.field final synthetic c:Lcom/meitu/remote/config/i/b;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/i/b;ZLcom/meitu/remote/config/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/remote/config/i/b$a;->c:Lcom/meitu/remote/config/i/b;

    iput-boolean p2, p0, Lcom/meitu/remote/config/i/b$a;->a:Z

    iput-object p3, p0, Lcom/meitu/remote/config/i/b$a;->b:Lcom/meitu/remote/config/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/meitu/remote/config/i/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0xced2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v0, p0, Lcom/meitu/remote/config/i/b$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/remote/config/i/b$a;->c:Lcom/meitu/remote/config/i/b;

    iget-object v1, p0, Lcom/meitu/remote/config/i/b$a;->b:Lcom/meitu/remote/config/i/c;

    invoke-static {v0, v1}, Lcom/meitu/remote/config/i/b;->a(Lcom/meitu/remote/config/i/b;Lcom/meitu/remote/config/i/c;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/remote/config/i/b$a;->b:Lcom/meitu/remote/config/i/c;

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
