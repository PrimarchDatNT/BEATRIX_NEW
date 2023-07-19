.class public Lf/f/b/b/d/e$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/f/b/b/d/e$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lf/f/b/b/d/e;
    .locals 2

    new-instance v0, Lf/f/b/b/d/e;

    iget-object v1, p0, Lf/f/b/b/d/e$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lf/f/b/b/d/e;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lf/f/b/b/d/e;)Lf/f/b/b/d/e$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/f/b/b/d/e$a;->a:Landroid/os/Bundle;

    iget-object p2, p2, Lf/f/b/b/d/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lf/f/b/b/d/e$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/f/b/b/d/e$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Z)Lf/f/b/b/d/e$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/b/b/d/e$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public e(Ljava/lang/String;[Lf/f/b/b/d/e;)Lf/f/b/b/d/e$a;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lf/f/b/b/d/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/f/b/b/d/e$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-object p0
.end method

.method public f(Ljava/lang/String;[Ljava/lang/String;)Lf/f/b/b/d/e$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/f/b/b/d/e$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf/f/b/b/d/e$a;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lf/f/b/b/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/f/b/b/d/e$a;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf/f/b/b/d/e$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lf/f/b/b/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/f/b/b/d/e$a;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lf/f/b/b/d/e$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lf/f/b/b/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/f/b/b/d/e$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lf/f/b/b/d/e$a;
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lf/f/b/b/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/f/b/b/d/e$a;

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lf/f/b/b/d/e$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lf/f/b/b/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/f/b/b/d/e$a;

    return-object p0
.end method
