.class public final Lcom/google/firebase/appindexing/g/l;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Message"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/firebase/appindexing/g/l;
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

    check-cast p1, Lcom/google/firebase/appindexing/g/l;

    return-object p1
.end method

.method public final t(Ljava/util/Date;)Lcom/google/firebase/appindexing/g/l;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "dateRead"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/l;

    return-object p1
.end method

.method public final u(Ljava/util/Date;)Lcom/google/firebase/appindexing/g/l;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "dateReceived"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/l;

    return-object p1
.end method

.method public final v(Ljava/util/Date;)Lcom/google/firebase/appindexing/g/l;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "dateSent"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/l;

    return-object p1
.end method

.method public final varargs w([Lcom/google/firebase/appindexing/g/e;)Lcom/google/firebase/appindexing/g/l;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "isPartOf"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/l;

    return-object p1
.end method

.method public final varargs x([Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/l;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/appindexing/g/i<",
            "*>;)",
            "Lcom/google/firebase/appindexing/g/l;"
        }
    .end annotation

    const-string v0, "messageAttachment"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/l;

    return-object p1
.end method

.method public final varargs y([Lcom/google/firebase/appindexing/g/q;)Lcom/google/firebase/appindexing/g/l;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "recipient"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/l;

    return-object p1
.end method

.method public final z(Lcom/google/firebase/appindexing/g/q;)Lcom/google/firebase/appindexing/g/l;
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/g/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/g/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sender"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/l;

    return-object p1
.end method
