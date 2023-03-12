.class Lcom/meitu/remote/config/i/d$c;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/i/d;->i(Ljava/util/Date;)Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/j<",
        "Lcom/meitu/remote/config/i/c;",
        "Lcom/meitu/remote/config/i/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/remote/config/i/d$d;

.field final synthetic b:Lcom/meitu/remote/config/i/d;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/i/d;Lcom/meitu/remote/config/i/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/remote/config/i/d$c;->b:Lcom/meitu/remote/config/i/d;

    iput-object p2, p0, Lcom/meitu/remote/config/i/d$c;->a:Lcom/meitu/remote/config/i/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xcf40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/remote/config/i/c;

    invoke-virtual {p0, p1}, Lcom/meitu/remote/config/i/d$c;->b(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p1    # Lcom/meitu/remote/config/i/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/remote/config/i/c;",
            ")",
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

    const p1, 0xcf3f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/remote/config/i/d$c;->a:Lcom/meitu/remote/config/i/d$d;

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
