.class public final Lcom/google/firebase/appindexing/g/f;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "DigitalDocument"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs t([Lcom/google/firebase/appindexing/g/q;)Lcom/google/firebase/appindexing/g/f;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "author"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/f;

    return-object p1
.end method

.method public final u(Ljava/util/Date;)Lcom/google/firebase/appindexing/g/f;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "dateCreated"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/f;

    return-object p1
.end method

.method public final v(Ljava/util/Date;)Lcom/google/firebase/appindexing/g/f;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "dateModified"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/f;

    return-object p1
.end method

.method public final varargs w([Lcom/google/firebase/appindexing/g/g;)Lcom/google/firebase/appindexing/g/f;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "hasDigitalDocumentPermission"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/f;

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lcom/google/firebase/appindexing/g/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "text"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/f;

    return-object p1
.end method
