.class public Lcom/google/firebase/appindexing/g/o;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MusicPlaylist"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public t(I)Lcom/google/firebase/appindexing/g/o;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "numTracks"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/o;

    return-object p1
.end method

.method public varargs u([Lcom/google/firebase/appindexing/g/p;)Lcom/google/firebase/appindexing/g/o;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "track"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/o;

    return-object p1
.end method
