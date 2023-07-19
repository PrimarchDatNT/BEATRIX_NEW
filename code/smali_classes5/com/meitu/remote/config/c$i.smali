.class Lcom/meitu/remote/config/c$i;
.super Ljava/lang/Object;
.source "RemoteConfig.java"

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/remote/config/c;->H(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/remote/config/c;


# direct methods
.method constructor <init>(Lcom/meitu/remote/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/remote/config/c$i;->a:Lcom/meitu/remote/config/c;

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

    const v0, 0xcf42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/remote/config/i/c;

    invoke-virtual {p0, p1}, Lcom/meitu/remote/config/c$i;->b(Lcom/meitu/remote/config/i/c;)Lcom/google/android/gms/tasks/k;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0xcf41

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
