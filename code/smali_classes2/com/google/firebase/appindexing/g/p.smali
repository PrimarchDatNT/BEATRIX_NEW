.class public final Lcom/google/firebase/appindexing/g/p;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MusicRecording"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/firebase/appindexing/g/n;)Lcom/google/firebase/appindexing/g/p;
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/g/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/g/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "byArtist"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/p;

    return-object p1
.end method

.method public final u(I)Lcom/google/firebase/appindexing/g/p;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "duration"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/p;

    return-object p1
.end method

.method public final v(Lcom/google/firebase/appindexing/g/m;)Lcom/google/firebase/appindexing/g/p;
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/g/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/g/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "inAlbum"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/p;

    return-object p1
.end method

.method public final varargs w([Lcom/google/firebase/appindexing/g/o;)Lcom/google/firebase/appindexing/g/p;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "inPlaylist"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/p;

    return-object p1
.end method
