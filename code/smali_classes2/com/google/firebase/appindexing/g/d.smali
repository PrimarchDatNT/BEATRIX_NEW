.class public Lcom/google/firebase/appindexing/g/d;
.super Lcom/google/firebase/appindexing/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/g/i<",
        "Lcom/google/firebase/appindexing/g/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Book"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/g/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs t([Lcom/google/firebase/appindexing/g/q;)Lcom/google/firebase/appindexing/g/d;
    .locals 1
    .param p1    # [Lcom/google/firebase/appindexing/g/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "author"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/g/i;->d(Ljava/lang/String;[Lcom/google/firebase/appindexing/g/i;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/g/d;

    return-object p1
.end method
