.class public final Lcom/google/firebase/appindexing/g/k;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "LocalBusiness"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/firebase/appindexing/g/t;)Lcom/google/firebase/appindexing/g/k;
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/g/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/g/t;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "address"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/k;

    return-object p1
.end method

.method public final u(Lcom/google/firebase/appindexing/g/b;)Lcom/google/firebase/appindexing/g/k;
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/g/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "aggregateRating"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/k;

    return-object p1
.end method

.method public final v(Lcom/google/firebase/appindexing/g/h;)Lcom/google/firebase/appindexing/g/k;
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/g/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/g/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "geo"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/k;

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lcom/google/firebase/appindexing/g/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "priceRange"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/k;

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lcom/google/firebase/appindexing/g/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "telephone"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/k;

    return-object p1
.end method
