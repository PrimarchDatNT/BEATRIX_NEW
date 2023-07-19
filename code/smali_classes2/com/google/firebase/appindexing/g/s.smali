.class public final Lcom/google/firebase/appindexing/g/s;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Place"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/firebase/appindexing/g/h;)Lcom/google/firebase/appindexing/g/s;
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

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/s;

    return-object p1
.end method
