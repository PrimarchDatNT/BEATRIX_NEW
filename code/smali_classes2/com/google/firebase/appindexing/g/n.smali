.class public final Lcom/google/firebase/appindexing/g/n;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MusicGroup"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs t([Lcom/google/firebase/appindexing/g/m;)Lcom/google/firebase/appindexing/g/n;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "album"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/n;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lcom/google/firebase/appindexing/g/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "genre"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/n;

    return-object p1
.end method

.method public final varargs v([Lcom/google/firebase/appindexing/g/p;)Lcom/google/firebase/appindexing/g/n;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "track"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/n;

    return-object p1
.end method
